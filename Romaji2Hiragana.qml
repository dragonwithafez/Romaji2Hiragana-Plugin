import QtQuick 2.0
import MuseScore 3.0

MuseScore {
    menuPath: "Plugins.Romaji2Hiragana"
    description: "Convert romaji lyrics to hiragana."
    version: "1.2.1"
    onRun: {
        var kana = {
            a: 'あ',
            i: 'い',
            u: 'う',
            e: 'え',
            o: 'お',
            ka: 'か',
            ki: 'き',
            ku: 'く',
            ke: 'け',
            ko: 'こ',
            ga: 'が',
            gi: 'ぎ',
            gu: 'ぐ',
            ge: 'げ',
            go: 'ご',
            sa: 'さ',
            shi: 'し',
            si: 'し',
            su: 'す',
            se: 'せ',
            so: 'そ',
            za: 'ざ',
            ji: 'じ',
            zi: 'じ',
            zu: 'ず',
            ze: 'ぜ',
            zo: 'ぞ',
            ta: 'た',
            chi: 'ち',
            ti: 'ち',
            tsu: 'つ',
            tu: 'つ',
            te: 'て',
            to: 'と',
            da: 'だ',
            dzi: 'ぢ',
            di: 'ぢ',
            dzu: 'づ',
            du: 'づ',
            de: 'で',
            do: 'ど',
            na: 'な',
            ni: 'に',
            nu: 'ぬ',
            ne: 'ね',
            no: 'の',
            ha: 'は',
            hi: 'ひ',
            fu: 'ふ',
            hu: 'ふ',
            he: 'へ',
            ho: 'ほ',
            ba: 'ば',
            bi: 'び',
            bu: 'ぶ',
            be: 'べ',
            bo: 'ぼ',
            pa: 'ぱ',
            pi: 'ぴ',
            pu: 'ぷ',
            pe: 'ぺ',
            po: 'ぽ',
            ma: 'ま',
            mi: 'み',
            mu: 'む',
            me: 'め',
            mo: 'も',
            ya: 'や',
            yu: 'ゆ',
            yo: 'よ',
            ra: 'ら',
            ri: 'り',
            ru: 'る',
            re: 'れ',
            ro: 'ろ',
            wa: 'わ',
            wi: 'ゐ',
            we: 'ゑ',
            wo: 'を',
            n: 'ん',
            m: 'ん',
            kya: 'きゃ',
            kyu: 'きゅ',
            kyo: 'きょ',
            gya: 'ぎゃ',
            gyu: 'ぎゅ',
            gyo: 'ぎょ',
            sha: 'しゃ',
            shu: 'しゅ',
            sho: 'しょ',
            sya: 'しゃ',
            syu: 'しゅ',
            syo: 'しょ',
            ja: 'じゃ',
            ju: 'じゅ',
            jo: 'じょ',
            jya: 'じゃ',
            jyu: 'じゅ',
            jyo: 'じょ',
            cha: 'ちゃ',
            chu: 'ちゅ',
            cho: 'ちょ',
            tya: 'ちゃ',
            tyu: 'ちゅ',
            tyo: 'ちょ',
            dzya: 'ぢゃ',
            dzyu: 'ぢゅ',
            dzyo: 'ぢょ',
            dya: 'ぢゃ',
            dyu: 'ぢゅ',
            dyo: 'ぢょ',
            nya: 'にゃ',
            nyu: 'にゅ',
            nyo: 'にょ',
            hya: 'ひゃ',
            hyu: 'ひゅ',
            hyo: 'ひょ',
            bya: 'びゃ',
            byu: 'びゅ',
            byo: 'びょ',
            pya: 'ぴゃ',
            pyu: 'ぴゅ',
            pyo: 'ぴょ',
            mya: 'みゃ',
            myu: 'みゅ',
            myo: 'みょ',
            rya: 'りゃ',
            ryu: 'りゅ',
            ryo: 'りょ',
            k: 'っ',
            s: 'っ',
            j: 'っ',
            z: 'っ',
            t: 'っ',
            d: 'っ',
            h: 'っ',
            f: 'っ',
            b: 'っ',
            p: 'っ',
            y: 'っ',
            r: 'っ',
            w: 'っ',
            '&quot;': '&quot;',
            _: '_',
            '.': '。',
            ',': '、',
            '?': '？',
            '「': '「',
            '」': '」',
            '。': '。',
            '、': '、',
            '？': '？',
            あ: 'あ',
            い: 'い',
            う: 'う',
            え: 'え',
            お: 'お',
            ぁ: 'ぁ',
            ぃ: 'ぃ',
            ぅ: 'ぅ',
            ぇ: 'ぇ',
            ぉ: 'ぉ',
            か: 'か',
            き: 'き',
            く: 'く',
            け: 'け',
            こ: 'こ',
            が: 'が',
            ぎ: 'ぎ',
            ぐ: 'ぐ',
            げ: 'げ',
            ご: 'ご',
            さ: 'さ',
            し: 'し',
            す: 'す',
            せ: 'せ',
            そ: 'そ',
            ざ: 'ざ',
            じ: 'じ',
            ず: 'ず',
           　ぜ: 'ぜ',
            ぞ: 'ぞ',
            た: 'た',
            ち: 'ち',
            つ: 'つ',
            て: 'て',
            と: 'と',
            だ: 'だ',
            ぢ: 'ぢ',
            づ: 'づ',
            で: 'で',
            ど: 'ど',
            な: 'な',
            に: 'に',
            ぬ: 'ぬ',
            ね: 'ね',
            の: 'の',
            は: 'は',
            ひ: 'ひ',
            ふ: 'ふ',
            へ: 'へ',
            ほ: 'ほ',
            ば: 'ば',
            び: 'び',
            ぶ: 'ぶ',
            べ: 'べ',
            ぼ: 'ぼ',
            ぱ: 'ぱ',
            ぴ: 'ぴ',
            ぷ: 'ぷ',
            ぺ: 'ぺ',
            ぽ: 'ぽ',
            ま: 'ま',
            み: 'み',
            む: 'む',
            め: 'め',
            も: 'も',
            や: 'や',
            ゆ: 'ゆ',
            よ: 'よ',
            ゃ: 'ゃ',
            ゅ: 'ゅ',
            ょ: 'ょ',
            ら: 'ら',
            り: 'り',
            る: 'る',
            れ: 'れ',
            ろ: 'ろ',
            わ: 'わ',
            ゐ: 'ゐ',
            ゑ: 'ゑ',
            を: 'を',
            ん: 'ん',
            っ: 'っ',
            ア: 'ア',
            イ: 'イ',
            ウ: 'ウ',
            エ: 'エ',
            オ: 'オ',
            ァ: 'ァ',
            ィ: 'ィ',
            ゥ: 'ゥ',
            ェ: 'ェ',
            ォ: 'ォ',
            カ: 'カ',
            キ: 'キ',
            ク: 'ク',
            ケ: 'ケ',
            コ: 'コ',
            ガ: 'ガ',
            バ: 'バ',
            グ: 'グ',
            ゲ: 'ゲ',
            ゴ: 'ゴ',
            サ: 'サ',
            シ: 'シ',
            ス: 'ス',
            セ: 'セ',
            ソ: 'ソ',
            ザ: 'ザ',
            ジ: 'ジ',
            ズ: 'ズ',
            ゼ: 'ゼ',
            ゾ: 'ゾ',
            タ: 'タ',
            チ: 'チ',
            ツ: 'ツ',
            テ: 'テ',
            ト: 'ト',
            ダ: 'ダ',
            ヂ: 'ヂ',
            ヅ: 'ヅ',
            デ: 'デ',
            ド: 'ド',
            ナ: 'ナ',
            ニ: 'ニ',
            ヌ: 'ヌ',
            ネ: 'ネ',
            ノ: 'ノ',
            ハ: 'ハ',
            ヒ: 'ヒ',
            フ: 'フ',
            ヘ: 'ヘ',
            ホ: 'ホ',
            バ: 'バ',
            ビ: 'ビ',
            ブ: 'ブ',
            ベ: 'ベ',
            ボ: 'ボ',
            パ: 'パ',
            ピ: 'ピ',
            プ: 'プ',
            ペ: 'ペ',
            ポ: 'ポ',
            マ: 'マ',
            ミ: 'ミ',
            ム: 'ム',
            メ: 'メ',
            モ: 'モ',
            ヤ: 'ヤ',
            ユ: 'ユ',
            ヨ: 'ヨ',
            ャ: 'ャ',
            ュ: 'ュ',
            ョ: 'ョ',
            ラ: 'ラ',
            リ: 'リ',
            ル: 'ル',
            レ: 'レ',
            ロ: 'ロ',
            ワ: 'ワ',
            ヲ: 'ヲ',
            ン: 'ン',
            ー: 'ー',
            ッ: 'ッ'
        };

        var cursor = curScore.newCursor();
        
        for (var track = 0; track < curScore.ntracks; ++track) {
            cursor.track = track;
            cursor.rewind(0);  // set cursor to first chord/rest
            var cLyric = ""; //temporary variable to hold contents of the converted lyric
            
            while (cursor.segment) {
                if (cursor.element && cursor.element.type === Element.CHORD) {
                    var lyrics = cursor.element.lyrics;
                    
                    for (var i = 0; i < lyrics.length; i++) { //iterate through lyrics
                        var l = lyrics[i]; //grab the current lyric from the lyrics array
                        cLyric = ""; //reset value of cLyric for each iteration
                        
                        if (!l)       //this was in the original code and honestly I don't know the point of it
                            continue; //but I don't want to remove it unless I'm sure it is useless
                        for(var j = 0; j < l.text.length; ++j){ //start at first character of lyric
                            for(var k = l.text.length; k >= 0; --k){ //squeeze in towards the beginning until it finds something
                                if(kana[l.text.substring(j,k).toLowerCase()] !== undefined){
                                    cLyric += kana[l.text.substring(j, k).toLowerCase()];
                                    j += l.text.substring(j, k).length-1;
                                    break; //something has been found, the inner loop is done for now
                                }
                            }
                        }
                        if(l && (l.text != "")){ //make sure lyric is not empty to avoid type conversion issues
                              l.text = cLyric;
                        }
                    }
                }
                cursor.next(); //move on to next chord in score
            }
        }

        Qt.quit();
    }
}