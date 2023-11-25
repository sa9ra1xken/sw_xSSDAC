# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc" 2
# 15 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc"
unsigned ring_buff_mask = ( ( 1 << 8 ) - 1 );
int ring_buff_l[( 1 << 8 )];
int ring_buff_r[( 1 << 8 )];
int current;

void init_ring_buff(){
    for (int i = 0 ; i < ( 1 << 8 ) ; i++ ) {
        ring_buff_l[i] = 0;
        ring_buff_r[i] = 0;
    }
    current = 0;
}

void add_sample(int left, int right){
    unsigned int ptr = ( current + ( 1 << 8 ) / 2 ) & ring_buff_mask;
    ring_buff_l[ptr] = left;
    ring_buff_r[ptr] = right;
    current++;
    current &= ring_buff_mask;
}

{int, int} sample_at(int offset){
    unsigned int ptr = ( current + offset) & ring_buff_mask;
    return {ring_buff_l[ptr], ring_buff_r[ptr]};
}
