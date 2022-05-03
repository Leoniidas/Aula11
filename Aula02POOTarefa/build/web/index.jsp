<%@page import="java.util.ArrayList"%>
<%@page import="demo.Disciplina"%>
<%@page import="java.time.LocalDateTime"%>
<%@page import="java.time.format.DateTimeFormatter"%>
<%

DateTimeFormatter dtf = DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm:ss");


Disciplina GP = new Disciplina("AGO005", "Gestão de Projetos", "Definição de projeto segundo concepção difundida pelas melhores práticas de gestão de projetos. Histórico do desenvolvimento do conjunto de conhecimentos de gestão de projetos. Comparação ente o gerenciamento por projetos com o gerenciamento tradicional. O ciclo de vida de um projeto. Os fatores de sucesso e insucesso de projetos e sua mensuração. As nove de conhecimento para a gestão de projetos e seus processos : Integração, Escopo, Tempo, Custo, Qualidade, Recursos Humanos, Comunicações, Riscos e Aquisições.", "Quarta-Feira", "15h-18:30h");
Disciplina GE = new Disciplina("AGR101", "Gestão de Equipes", "Vivência de técnicas de desenvolvimento de habilidades: liderança, criatividade, iniciativa, postura, atividades, entrevista, motivação, capacidade de síntese e de planejamento. Trabalho em equipe. Equipes de alto desempenho. Sistema de negociação. Instrumentos e atitudes de resolução de conflitos. Controles e atitudes gerenciais. Ações corretivas e preventivas.", "Quinta-Feira", "16:50h-18:30h");
Disciplina EMP = new Disciplina("CEE002", "Empreendedorismo", "Conceitos sobre empreendedorismo. Características e habilidades do empreendedor. O comportamento empreendedor: análise de oportunidades. O processo de geração de idéias e conceito de negócios. Meios para análise de oportunidades e idéias. Estratégia de negócios. Aspectos de planejamento, abertura, funcionamento e gerenciamento de um negócio. Instituições de apoio e financiamento. Desenvolvimento de planos de negócio.", "Quarta-Feira", "16:50h-18:30h");
Disciplina IA = new Disciplina("IIA002", "Inteligência Artificial", "Fundamentos e paradigmas da Inteligência Artificial (IA). Técnicas de IA aplica¬das à so¬lução de problemas. Sistemas baseados em conhecimento, planejamento e aprendizagem.", "Sexta-Feira", "15h-18:30h");
Disciplina POO = new Disciplina("ILP007", "Programação Orientada a Objetos", "Conceitos e evolução da tecnologia de orientação a objetos. Limitações e diferenças entre o paradigma da programação estruturada em relação à orientação a objetos. Conceito de objeto, classe, métodos, atributos, herança, polimorfismo, agregação, associação, dependência, encapsulamento, mensagem e suas respectivas notações na linguagem padrão de representação da orientação a objetos. Implementação de algoritmos orientado a objetos utilizando linguagens de programação. Aplicação e uso das estruturas fundamentais da orientação a objetos.", "Segunda-Feira", "19h-22:30h");
Disciplina GG = new Disciplina("ITI004", "Gestão e Governança de TI", "Planejamento estratégico e o alinhamento entre o negócio e o uso da TI. Balanced Scorecard do negócio e de TI. Planejamento de sistemas e da infra-estrutura de TI. Governança corporativa e governança de TI. Frameworks de melhores práticas em TI (COBIT, ITIL, NBR-ISO/IEC 17799 e 27001 etc.). Catálogo de serviços de TI e acordo de níveis de serviço (SLA). Custos de TI. Segurança em TI. Auditoria de Sistemas.", "Segunda-Feira", "15h-18:30h");
Disciplina TG = new Disciplina("TTG103", "Trabalho de Graduação", "O estudante elaborará e apresentará, sob a orientação de docente, um Trabalho de Graduação, e o apresentará perante uma banca examinadora. Nos cursos onde há disciplinas de Projetos as mesmas deverão subsidiar o trabalho de graduação, com temas e propostas de projetos, casos, etc.", "Sexta-Feira", "13:10h-15h");
Disciplina ING = new Disciplina("LIN600", "Inglês VI", "Aprimoramento da compreensão e produção oral e escrita por meio da integração das habilidades lingüístico-comunicativas. Ênfase na oralidade, atendendo às especificidades acadêmico-profissionais da área e abordando aspectos sócio-culturais da língua inglesa.", "Terça-Feira", "16:50h-18:30h");
Disciplina PL = new Disciplina("MPL001", "Programação Linear e Aplicações", "Desenvolver aplicativos. Matrizes. Sistemas Lineares. Programação Linear: Método Gráfico e Método Simplex. Aplicações: Método do Transporte.", "Quarta-Feira", "13:10h-16:40h");
Disciplina ETR = new Disciplina("HSO003A", "Ética e Responsabilidade Profissional", "Ética; comportamento profissional ético. Moral e Direito. Conceitos, princípios e normas de direito público e privado aplicados à atividade empresarial e ao exercício profissional; legislação de informática.", "Quinta-Feira", "15h-16:40h");
Disciplina TOP = new Disciplina("ITE002A", "Tópicos Especiais em Informática","Discussão e apresentação de temas atuais da área de Tecnologia da Informação, de interesse à formação dos profissionais. Inovações e aplicações diferenciadas em informática.", "Terça-Feira", "13:10h-16:40h");
Disciplina LES = new Disciplina("IES301", "Laboratório de Engenharia de Software","Desenvolvimento de um software utilizando os conhecimentos adquiridos ao longo do curso. A elaboração deve abordar as disciplinas de requisitos, análise e projeto, implementação, implantação e gerência de projetos. O processo de desenvolvimento, assim como a técnica fica a critério de acordo entre professor e aluno.", "Quinta-Feira", "15h-18:30h");
Disciplina TG2 = new Disciplina("TTG103A", "Trabalho de Graduação 2","O estudante elaborará e apresentará, sob a orientação de docente, um Trabalho de Graduação, e o apresentará perante uma banca examinadora. Nos cursos onde há disciplinas de Projetos as mesmas deverão subsidiar o trabalho de graduação, com temas e propostas de projetos, casos, etc.","Sexta-Feira","13:10h-15h");

ArrayList<Disciplina> lista = new ArrayList<>();
lista.add(GP); 
lista.add(GE); 
lista.add(EMP);
lista.add(IA);
lista.add(POO);
lista.add(GG);
lista.add(TG);
lista.add(ING);
lista.add(PL);
lista.add(ETR);
lista.add(TOP);
lista.add(LES);
lista.add(TG2);

%>

<%@page import="java.time.LocalDate"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index</title>
    </head>
    <body>
        <h3>Gabriel Fernandes</h3>
        <h3>RA: 1290481922049</h3>
        <h3>Vinicius Martins</h3>
        <h3>RA: 1290481922033</h3>
        <h3>Horário atual: <%= dtf.format(LocalDateTime.now())%></h3>
        <hr/>
        <h2>Minhas Disciplinas</h2>
        <div>
            <table border="1">
                <tr>
                    <th>Sigla</th>
                    <th>Disciplina</th>
                    <th>Ementa</th>
                    <th>Dia da Semana</th>
                    <th>Horário</th>
                </tr>
                <%for(Disciplina d : lista){%>
                <tr>
                    <td><%= d.getSigla()%></td>
                    <td><%= d.getNome()%></td>
                    <td><%= d.getEmenta()%></td>
                    <td><%= d.getDia_semana()%></td>
                    <td><%= d.getHorario()%></td>
                </tr>
                <%}%>
            </table>
        </div>
    </body>
</html>
