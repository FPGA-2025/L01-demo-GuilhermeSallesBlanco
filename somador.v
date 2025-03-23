module somador( // A definição do módulo significa que esse é um componente sendo criado em Verilog
  input [3:0] a, // entrada de 4 bits
  input [3:0] b, // entrada de 4 bits
  output [3:0] soma // saída de 4 bits
);

assign soma = a + b; // soma dos dois sinais de entrada

endmodule // Aqui acaba o módulo somador
