class packet;

rand bit[3:0]Wb;
rand bit mode_a;
rand bit mode_b;
bit delay_out;

function void display(string name);
    $display("-------------------------");
    $display("- %s ",name);
    $display("-------------------------");
    $display("- Wb = %0d, mode_a = %0d, mode_b=%0d", Wb,mode_a,mode_b);
    $display("- delay_out = %0d",delay_out);
    $display("-------------------------");
  endfunction
endclass

