function back = mat2txt(x, y, name)
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
fop = fopen(name, 'wt' );
[n, d] = size(x);
for i = 1:n
    for j = 1:d
        fprintf(fop, '%f ', x(i, j));
    end
    fprintf(fop, '%d\n', y(i, 1));
end
back = fclose(fop);
end

