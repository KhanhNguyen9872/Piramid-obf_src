#!/data/data/com.termux/files/usr/bin/bash

# Author Bayu Rizky A.M
source lib/moduler.sh

Namespace Std :: Sys;{
	{ Bash.import: feature/io.echo && { const: __Say__ =\> say; }; }
	{ Bash.import: log/warnings && { const: __warn__ =\> log; }; }
	{ Bash.import: colorsh/ink,log/warnings; }
}

var hi = $(mode.normal: hitam)
var ku = $(mode.bold: kuning)
var ij = $(mode.bold: hijau)
var me = $(mode.bold: merah)
var bi = $(mode.bold: biru)
var cy = $(mode.bold: cyan)
var pu = $(mode.bold: putih)
var m = $(mode.bold: pink)
var st = $(default.color)

class __encode__;{
	{
		public: app =\> [awal]
		public: app =\> [susun]
		public: app =\> [cetak]
	}

	public __encode__::awal(){
		function uid(){ { exec 7</dev/urandom; };if (test -z $(cat <&7|head -1|tr -dc "A-Za-z"|fold -w 200|head -c 5)); then cat < /dev/urandom|head -1|tr -dc "a-zA-Z"|fold -w 200|head -c 5; else cat </dev/urandom|head -1|tr -dc "a-zA-Z"|fold -w 200|head -c 5; fi; flock -u 7; }
		function random(){ { exec 7</dev/urandom; }; cat <&7|head -1|tr -dc "A-Za-z"|fold -w 200|head -1;flock -u 7; }

		# sesi 1
		var r_1 = $(random)
		var r_2 = $(random)
		var r_3 = $(random)
		var r_4 = $(random)
		var r_5 = $(random)
		var r_6 = $(random)
		var r_7 = $(random)
		var r_8 = $(random)
		var r_9 = $(random)
		var r_10 = $(random)
		var r_11 = $(random)
		var r_12 = $(random)
		var r_13 = $(random)
		var r_14 = $(random)
		var r_15 = $(random)
		# sesi 2
		var s_1 = $(random)
		var s_2 = $(random)
		var s_3 = $(random)
		var s_4 = $(random)
		var s_5 = $(random)
		var s_6 = $(random)
		var s_7 = $(random)
		var s_8 = $(random)
		var s_9 = $(random)
		var s_10 = $(random)
		var s_11 = $(random)
		var s_12 = $(random)
		var s_13 = $(random)
		var s_14 = $(random)
		var s_15 = $(random)
		var s_16 = $(random)
		# sesi 3
		var a_1 = $(random)
		var a_2 = $(random)
		var a_3 = $(random)
		var a_4 = $(random)
		var a_5 = $(random)
		var a_6 = $(random)
		var a_7 = $(random)
		var a_8 = $(random)
		var a_9 = $(random)
		var a_10 = $(random)
		var a_11 = $(random)
		var a_12 = $(random)
		var a_13 = $(random)
		var a_14 = $(random)
		var a_15 = $(random)
		var a_16 = $(random)
		
		function hexrever(){
			var tulis = "$@"
			let argument_total=${#tulis}
			for ((start = 0; start <= argument_total; start++)); do
				value_str+=$(printf "\\\x%X" "'${tulis:start:1}")
			done

			@return: [value:str]
		}
		
		var gzip_sys = "SPEDRUN2$(uid|fold -w 20|head -1)"
		var base_64 = "SPEDRUN3$(uid|fold -w 20|head -1)"
		susun_enc=$(hexrever "alias ${gzip_sys}=\"lzma\";alias ${base_64}=\"basenc\"; alias 0xpr3=\"echo\"")
		susun_eks="eval \$'$susun_enc'"
	}

	public __encode__::susun(){
		var obfus = "$@"

		__encode__::awal
		var hexa32_code = $(cat `@return: [obfus]`|lzma -z|basenc --base32hex|tr -d "\n"|rev)
		local security=$(
			hexrever "if cat \$0|grep -o \"echo\" &> /dev/null; then exit 255;fi; $r_2=\"${s_5}\""
		)
		local fpath=$(echo -e "#!/bin/bash\n: Obfuscate By Pejuang Kentang\n: Date $(date)\n")
		var::lambda Random_var = [lambda: command : echo $(uuid|tr "a-z0-9" a-zA-Z|sed 's/-//g')]
		function random_md5(){ cat </dev/urandom|tr -dc "__$(clear)__"|fold -w 100|head -1; }
		local decode=$(
			hexrever "if cat < \"\$0\"|grep -o \"printf\" &> /dev/null || cat < \"\$0\"|grep -Eo \"alias [a-zA-Z0-9]=\" &> /dev/null; then exit 27; fi; __${a_3}__=\$(echo \"\$__e__\"|rev)"
		)
		# 0x333 keamanan
		# 0x252 decode satu
		# 0x982 decode dua
		# 0x555 run eval

		cat << EOF
$fpath

set -o monitor
shopt -s expand_aliases

set +x;${susun_eks};function 0x333(){ : \${${r_1}${r_1}${r_1}${r_1}:="0x252"};: \${${r_2}${r_2}${r_2}${r_2}${r_2}:="0x982"}; eval $'$security'; };${s_5}="${hexa32_code}";${s_5}${s_5}${s_5}${s_5}="rev"; 
0x333;function 0x252(){ __argv__text="\$@"; __SPD__=\$(cat <<< "\$__argv__text"|sed 's/0x/\\\\x/g;s/,//g');__e__=\$(0xpr3 -e "\$__SPD__");eval $'$decode'; }; function 0x982(){ __argv__text="\$@"; __SPD__=\$(0xpr3 -e \$(0xpr3 "\$__argv__text"|sed 's/\(..\)/\\\\x&/g;s/\\\\x0a//')); };0x333;function 0x555(){ __argv__text="\$@"; 0x333; eval "\$__argv__text"; };: $(random_md5)$(random_md5)$(random_md5)
${a_1}y=\$(hexdump -ve '/1 "%02x"' <<< \$(cat <<< "0xpr3 \"\\\$__${a_3}__\"|${base_64} \$(cat <<< '-')\$(cat <<< 'd') \$(cat <<< '--')\$(cat <<< 'base')\$(cat <<< '32hex') \$(cat <<< '| ${gzip_sys}') \$(cat <<< '-')\$(cat <<< 'cd')"));0x333;${a_2}y="${s_5}${s_5}${s_5}${s_5}";0x333;${a_1}${a_1}${a_1}=\$(hexdump -ve '/1 "%02x"' <<< "\$$s_5"|sed 's/\(..\)/0x&,/g;s/,\$//');{ 0x333 && 0x333; };: $(random_md5)$(random_md5)$(random_md5)
{
	true; {
		true; {
			true; {
		true; {
	true;{ 0x333;0x252 "\$${a_1}${a_1}${a_1}";0x982 "\${${a_1}y}"; }; {
		true
	}
}; }; }; };: $(random_md5);eval $'$security';: $(random_md5);eval $'$security';: $(random_md5);0x555 "\$(eval \$__SPD__)";: $(random_md5)$(random_md5)$(random_md5)##$(random_md5); };: $(random_md5)$(random_md5)$(random_md5);exit;: $(random_md5);: $(random_md5)
eval $'$(uuid)'
EOF
#		cat << EOF
#$fpath
#set -o monitor
#shopt -s expand_aliases

#set +x;${a_1}${a_1}="0x920"; ${a_2}${a_2}="0x921"; ${a_3}${a_3}="0x922";function 0x920(){ { $(Random_var)="0x${RANDOM}"; };$(Random_var)="0x${RANDOM%256}" ${s_5}="${hexa32_code}";: \${-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+:="${r_1}${r_1}${r_1}"}; { $(Random_var)="0x256"; };{ $(Random_var)="0x$((RANDOM % 256))"; }; eval \$'${security}'; }; function 0x921(){ : \${$r_3:="$security"};eval $'${security}'; };
#function 0x922(){ z="";Yz="prin";Vz='t "';Wz="bas";Uz="enc";Gz='\$$s_5"';Oz=" -d";Pz=" --b";Tz="ase32|";Ez="hex";Qz="|rev |"; Rz="lzm";Dz="a -cd";exec 8< <(shuf -e "eval $'${security}'");bash <<< \$(cat <&8);flock -u 8; };${susun_eks};eval "\$${a_2}${a_2};\$${a_1}${a_1};\$${a_3}${a_3}"

#: \${---------------------------------------------------------------------------------------:="${r_10}${r_10}${r_11}${r_10}${r_12}"}; { eval "\$${a_1}${a_1};\$${a_2}${a_2};\$${a_3}${a_3}"; sumatif${r_15}="\$Yz\$Vz\$Gz\$Qz\$Wz\$Uz\$Oz\$Pz\$Tz\$Ez\$Rz\$Dz"; }
#{ true; }; eval "\$sumatif${r_15}"
#EOF

	} 

	public __encode__::cetak(){
		Named.argv "$1" ~\> [File_to_enc]
		Named.argv "$2" ~\> [File_to_print]

		__encode__::susun "$File_to_enc" > idiot.s
		header=$(echo -e "#!/bin/bash\n: Obfuscate By Pejuang Kentang\n: \${Simple_Encode}\n")
		mktem="bytes.her"
		mktemj="text.her"
		exec 7< <(__encode__::susun "idiot.s")
		flock -u 7
		security=$(hexrever "if cat \$0|grep -Eo \"printf|echo|alias [a-zA-Z0-9]=*\" &> /dev/null; then exit 25; fi")
		function random_md5(){ cat < /dev/urandom|head -1|tr -dc "[[:alpha:]]"|fold -w 300|tr -d "\n"|head -1; }
		cat <&7 > ${mktem}
		__1COMPOSER__=$(cat << __UTF8__
${header}

__FILE__=\$0
__TEXT_DE_CO__=16;

if { eval $'$security';eval $'$decode';exec 6< <(tail +\${__TEXT_DE_CO__} < "\${__FILE__}"|eval "\${AIUEOAIEOAUIOE}\${l:-l}\${AIUIUIUAUAUAUWUAUAUAUAUAU:-}\${uUU:-}\${EEEEEEEEEEEEEE}\${z:-z}\${UUUUUUUUUUU}\${1:-}\${m:-m}\${LOLOLOLOLOLOLOOWLWPANSNSJSNSSISISKSKOAANJWIWWNNAA}\${a:-a}\${ZZZZ:-} -\${@:-\$HGHGHHHHHGHGHHHHGHHQHHWUW0ZJEJEJEIENENI0XJEJEI0XJEJEJE}\${c:-c}\${d:-d}"); }; then
	exec 8< <(cat <&6)
else
	cat <<< "[\$(cat <<< *)\$(cat <<< *)] \$(cat <<< C)a\$(cat <<< n)n\$(cat <<< o)t \$(cat <<< D)e\$(cat <<< c)o\$(cat <<< d)e"
	cat <<< "[\$(cat <<< !)\$(cat <<< !)] \$(cat <<< R)\${YYYYYYYYYYYYYYYYYYYYYY_DDDDDDDDDDDFDDFF}eport Bug to <[\${a:-0}\${b:-8}\${c:-5}\${d:-7}\${e:-3}\${f:-1}\${g:-1}\${h:-8}\${i:-4}\${j:-3}\${k:-7}\${l:-7}]>"
	exit
fi; eval "\$(cat <&8)"; flock -u 8
exit;exit


__UTF8__
	)
	
	echo "$__1COMPOSER__" > ${mktemj}
	cat ${mktem}|lzma -z >> ${mktemj}
	var data:dumps = $(cat ${mktemj}|base64|tr -d "\n"|rev)
	security=$(hexrever "if cat \$0|grep -Eo \"printf|echo|alias [a-zA-Z0-9]=*\" &> /dev/null; then exit 25; fi")
	def: encode_eval(){
		bash-obfuscate -c 2 -r true "$@"
	}

	var dump:1 = $(mktemp -t dumps.XXX)
	var dump:2 = $(mktemp -t dumps.XXXX)
	var dump:3 = $(mktemp -t dumps.XXXXX)

	cat <<EOF> $(@return: [dump:1])
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;__FILEs__=\$(mktemp -t __\${RANDOM}__.XXX);exec 7<>\$__FILEs__;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;trap "eval \"\${$(random)}\${r:-r}\${m:-m}\${$(random)} -\${r:-r}\${$(random)}\${f:-f} \$__FILEs__\"" INT SIGINT EXIT;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;base64 -d <<< \$(rev <<< "$(@return: [data:dumps])") >&7;: _________________________________________________________________________________________________________________________________________________________$(random_md5)$(clear)$(random_md5)$(clear)
: Dont Edit:\${___________________________________________________:="bUi"};: $(random_md5)$(clear);: \${______________________________________________________________________________________________________:="aHuia"}\${_________________________________________________________________________________________________________________________________________________________:="sUia"}\${____________________________________________________________________________________________________________________________________________________________________________________________________________:="hOpa"};: $(random_md5)$(clear);: "\${___________________________________________________:0:1}\${______________________________________________________________________________________________________:0:1}\${_________________________________________________________________________________________________________________________________________________________:0:1}${____________________________________________________________________________________________________________________________________________________________________________________________________________:0:1}"; trap "rm -rf \$__FILEs__; exit" INT SIGINT EXIT;bash \$__FILEs__;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________

EOF
	encode_eval "$(@return: [dump:1])" > $(@return: [dump:2])
	encode_eval "$(@return: [dump:2])" > $(@return: [dump:3])
	toheder=$(echo -e "#!${PATH}/bash\n: Date $(date)\n: Obfuscate By Pejuang Kentang\n")
	cat << PRINT_UTF > ${File_to_print}
$toheder
{
: "\152\267\320\232\274\233\135\102\371\202\041\303\352\055\322\356\204\171\240\323\060\004\313\303\206\135\045\336\312\147\014\016";: $(random_md5)$(clear)$(random_md5)$(clear)[2J[3J_________]]: "\152\267\320\232\274\233\135\102\371\202\041\303\352\055\322\356\204\171\240\323\060\004\313\303\206\135\045\336\312\147\014\016";: $(random_md5)$(clear)$(random_md5)$(clear);: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: "\152\267\320\232\274\233\135\102\371\202\041\303\352\055\322\356\204\171\240\323\060\004\313\303\206\135\045\336\312\147\014\016";: $(random_md5)$(clear)$(random_md5)$(clear)
: "\152\267\320\232\274\233\135\102\371\202\041\303\352\055\322\356\204\171\240\323\060\004\313\303\206\135\045\336\312\147\014\016";: $(random_md5)$(clear)$(random_md5)$(clear)$(tput smcup)__
} &> /dev/null; true
: ___________$(clear)$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';: $(clear)$(random_md5)$(tput clear)__$(clear)$(random_md5)$(random_md5)_$(clear);eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: ___________$(clear)$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: "\152\267\320\232\274\233\135\102\371\202\041\303\352\055\322\356\204\171\240\323\060\004\313\303\206\135\045\336\312\147\014\016";: $(random_md5)$(clear)$(random_md5)$(clear)
: ___________$(clear)$(random_md5)$(clear)_________: ___________$(random_md5)$(clear)_________;: \${__:="ba"};: \${___:="s"};: \${____:="e"};: \${_____:="64"};: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;: 0x____________0x______________0x______________0x____________
: ___________$(clear)$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: ___________$(clear)$(random_md5)$(clear)_________: : "\152\267\320\232\274\233\135\102\371\202\041\303\352\055\322\356\204\171\240\323\060\004\313\303\206\135\045\336\312\147\014\016";: $(random_md5)$(clear)$(random_md5)$(clear)
: "\152\267\320\232\274\233\135\102\371\202\041\303\352\055\322\356\204\171\240\323\060\004\313\303\206\135\045\336\312\147\014\016";: $(random_md5)$(clear)$(random_md5)$(clear)
: ___________$(clear)$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: ___________$(clear)$(random_md5)$(clear)_________;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;_command_dump="\$__\$___\$____\$_____";: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;eval "\$(eval \$_command_dump -d <<< $(rev <<< \"$(cat $(@return: [dump:3])|base64|tr -d '\n'|rev)\"))";: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;: Az$(clear)$(tput clear)
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________ ;eval $'$security';eval $'$security';: $(clear)____________________________________________________$(clear)____________________________________________________________________________________________________________________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________ ;eval $'$security';eval $'$security';: $(clear)_____________________________________________________$(clear)___________________________________________________________________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)_____________________________________________________$(clear)_______________________________________________________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)__________$(random_md5)$(clear)____________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)____________$(random_md5)$(clear)____________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)____________$(random_md5)$(clear)________________________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)____________$(random_md5)$(clear)____________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: ___________$(clear)$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: ___________$(tput clear)$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: ___________$(tput clear)$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________;exit;exit;: ___________$(random_md5)$(clear)____________________$(random_md5)$(clear)_________;eval $'$security';eval $'$security';: $(clear)___________$(random_md5)$(clear)_________
: "\152\267\320\232\274\233\135\102\371\202\041\303\352\055\322\356\204\171\240\323\060\004\313\303\206\135\045\336\312\147\014\016";: $(random_md5)$(clear)$(random_md5)$(clear)
: "\063\365\000\345\055\113\233\074\061\017\307\330\326\272\222\267\145\130\344\325\272\124\026\363\017";: $(random_md5)$(clear)
: "\004\200\025\257\071\075\353\064\020\311\337\072\170\360\027\374\004\200\025\257\071\075\353\064\020\311\337\072\170\360\027\374"
: "\004\200\025\257\071\075\353\064\020\311\337\072\170\360\027\374\004\200\025\257\071\075\353\064\020\311\337\072\170\360\027\374"
: "\004\200\025\257\071\075\353\064\020\311\337\072\170\360\027\374\004\200\025\257\071\075\353\064\020\311\337\072\170\360\027\374"
: \$__________\$__________\$________;: $(uuid)$(clear)
: easy
PRINT_UTF

	chmod 400 ${File_to_print}
	rm -rf ${mktemj} ${mktem} idiot.s $(@return: [dump:1]) $(@return: [dump:2]) $(@return: [dump:3])
	
	}
}

const: __encode__ =\> obf

def: animasi_encode()
{
	local frame=("${ku}/${hi}_${me}-${st}" "${me}-${hi}_${me}-${st}" "${ij}\\${hi}_${me}-${st}" "${cy}|${hi}_${me}-${st}")
	for run_frame in "${frame[@]}"; do
		var::lambda Random_char = [lambda: command : echo $(cat < /dev/urandom|tr -dc "a-zA-Z0-9"|fold -w 100|head -c 1)]
		tput sc
		printf "\e[K${hi}[${run_frame}${hi}]${pu} $@ ${me}[${ij}$(Random_char)${me}]${ij} <${ij}> ${hi}[${m}${input_file}${hi}]${st}"
		tput rc
		sleep 0.1
	done
}

trap "kill \"\$sig\" 2> /dev/null;tput ed rmcup sgr0 cnorm;rm -rf "${mktemj}" "${mktem}" "idiot.s" $(@return: [dump:1]) $(@return: [dump:2]) $(@return: [dump:3]); exit" INT SIGINT
trap "kill \"\$sig\" 2> /dev/null; tput ed dl1 sgr0 rmcup cnorm; exit" INT SIGINT

public main(){
	var env:banner = "
[bold][green]â•”â•â•—[white]â”¬â”¬â”€â”â”Œâ”€â”â”Œâ”¬â”â”¬â”Œâ”¬â”  [red]â•”â•â•—[white]â”Œâ” â”Œâ”€â”[red] â€¢[white] Author[magenta] :[white] Bayu Rizky A.M
[bold][green]â• â•â•[white]â”‚â”œâ”¬â”˜â”œâ”€â”¤â”‚â”‚â”‚â”‚ â”‚â”‚  [red]â•‘ â•‘[white]â”œâ”´â”â”œâ”¤ [green] â€¢[white] Github[magenta] :[white] Bayu12345677
[bold][green]â•©  [white]â”´â”´â””â”€â”´ â”´â”´ â”´â”´â”€â”´â”˜  [red]â•šâ•â•[white]â””â”€â”˜â””  [cyan] â€¢[white] Youtub[magenta] :[white] Pejuang Kentang
[bold][green] <[black]/[red]>[magenta] S[white]imple [cyan]S[white]cripting [green]<[black]/[green]>
"
var main:menu = "
	${ku}[${me}1${ku}]${pu} Start obfuscate   ${ku} [${me}2${ku}]${pu} Report Bug${st}
"
	rich "$(@return: [env:banner])" -p -a heavy
	say.Echo "$(@return: [main:menu])"
	echo
	tput sc
	io.write "${hi}[${ij}âŒ¬${hi}]${pu} Choose ${me}:${st} "; read input
	tput rc

	if (test "$input" == "1") || (test "$input" == "01"); then
		tput ed
		io.write "${hi}[${ij}âŒ¬${hi}]${pu} lokasi file ${me}:${st} "; read input_file
		echo
		
		if test -z "$input_file"; then
			log.warn "Input Tidak Boleh kosong"
			echo
			exit
		fi

		if ! (test -f "$input_file"); then
			log.info "Lokasi File ${hi}[${ij}$input_file${hi}]${pu} Tidak di temukan$st"
			log.info "Mohon masukan lokasi file dengan benar$st"
			log.info "Example: ${me}file.sh$st"
			echo
			exit
		fi

		tput civis

		tput sc
		while true; do
			animasi_encode "Memulai Menyusun data"
		done &
		tput rc
		let sig=$!
		var random_obf = "enc_${RANDOM}_.sh"
		obf.cetak "$input_file" "$random_obf" && { let sys_pid=1; } || { let sys_pid=0; }

		if (test "$sys_pid" == "1") || (test -f "$random_obf"); then
			kill "$sig" 2> /dev/null
			tput dl1 ed
			log.info "Obfuscate ${ij}Succesfully${st}"
			log.info "${pu}Total Write${m}: ${me}$(du -h $random_obf)${st}"
			log.info "msg${m}:${ij} [${hi}0x53,0x75,0x63,0x63,0x65,0x73,0x73,0x0a${ij}]${st}"
			echo
			eval "chmod 400 ${random_obf}"; chmod 400 ${random_obf}
			tput cnorm sgr0
			exit
		else
			kill "$sig" 2> /dev/null
			tput dl1 ed
			log.info "Obfuscate ${me}Failed${st}"
			log.info "Error <0x32f>"
			echo
			tput cnorm sgr0 ed dl1
			exit
		fi
	elif (test "$input" == "2") || (test "$input" == "02"); then
		xdg-open "https://api.whatsapp.com/send?phone=6285731184377&text=halo+bang+saya+mau+laporin+masalah+script+obfuscate"
		clear; main
	fi
}

read -p "Key Login : " key; echo
var set:key = $(curl -sL "https://tempel.in/view/a79d2f0c" --insecure|grep "__S"|sed 's/[[:space:]]//g;s/<\/code>//g')
if test "$(@return: [set:key])" == "$key"; then
	xdg-open https://youtube.com/channel/UCtu-GcxKL8kJBXpR1wfMgWg
	clear
	main
else
	log.warn "Except_raw${m}: ${ku}[${hi}s/[[:space:]]//g;s/<\\/code>//${ku}]"
	log.info "MSG${m}: ${hi}[${me} KEY NOT VALID ${hi}]"
	log.info "get key ${m}-${ij}>${pu} https://carapedi.id/cOQLWSFrV9x$st"
	exit $?
fi