<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
<v t="leo.20210317113927.1"><vh>SLIDE 3-4</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210317114459.1"><vh>1</vh></v>
<v t="leo.20210317114504.1"><vh>2</vh></v>
<v t="leo.20210317114551.1"><vh>3</vh></v>
<v t="leo.20210317114551.2"><vh>4</vh></v>
<v t="leo.20210317223334.1"><vh>5</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
&lt;p&gt;cd2021-stage1-ag13&lt;/p&gt;
&lt;p&gt;組員:&lt;/p&gt;

      &lt;p&gt;40823117 潘奕丞&lt;/p&gt;

      &lt;p&gt;倉儲:&lt;a href="https://github.com/40823122/cd2021"&gt;https://github.com/40823117&lt;/a&gt;&lt;a href="https://github.com/40823122/cd2021"&gt;/cd2021&lt;/a&gt;&lt;/p&gt;

      &lt;p&gt;網頁:&lt;a href="https://40823122.github.io/cd2021/" rel="nofollow"&gt;https://40823117.github.io/cd2021/&lt;/a&gt;&lt;/p&gt;

      &lt;p&gt;40823122 吳家凱 &lt;/p&gt;

      &lt;p&gt;倉儲:&lt;a href="https://github.com/40823122/cd2021"&gt;https://github.com/40823122/cd2021&lt;/a&gt;&lt;/p&gt;

      &lt;p&gt;網頁:&lt;a href="https://40823122.github.io/cd2021/" rel="nofollow"&gt;https://40823122.github.io/cd2021/&lt;/a&gt;/&lt;/p&gt;
      
      &lt;/section&gt;</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
&lt;p&gt;產品&lt;/p&gt;
&lt;p&gt;間歇機構應用&lt;/p&gt;
&lt;p&gt;動機: 看到工廠生產線裝箱，想嘗試把它做出來&lt;/p&gt;

&lt;p&gt;第二周:繪製零件&lt;/p&gt;

&lt;p&gt;第三周:模擬路徑 並且更正錯誤的地方&lt;/p&gt;

&lt;p&gt;第四周:報告&lt;/p&gt;

&lt;p&gt;分工:        40823117{繪製零件}        40823122{模擬，管理網頁} &lt;/p&gt;




&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;w2  3D設計圖&lt;/h2&gt;
    &lt;p&gt;&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/KLJs2JZ2k1g"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;

    &lt;br&gt;
    &lt;a href="#" class="navigate-down"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h2&gt;3D圖&lt;/h2&gt;
    &lt;p&gt;&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/9fFWQlHivmI"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h2&gt;3D圖&lt;/h2&gt;
    &lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/DJ5gdPADWoY"&gt;&lt;/iframe&gt;&lt;/p&gt;&lt;/p&gt;
    
&lt;/section&gt;</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
        &lt;p&gt;end&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317113927.1">&lt;section&gt;
    &lt;h2&gt;3D圖&lt;/h2&gt;
    &lt;p&gt;&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/qWmlZQI7C-0"&gt;&lt;/iframe&gt;&lt;/p&gt;
    
&lt;p&gt;零件檔:&lt;a href="https://drive.google.com/drive/folders/1Gw2DKXEOqffqAUVHs4KAM4dbICA-9G0r?usp=sharing"&gt;https://drive.google.com/drive/folders/1Gw2DKXEOqffqAUVHs4KAM4dbICA-9G0r?usp=sharing&lt;/a&gt;&lt;/p&gt;.&lt;/p&gt;&lt;/p&gt;
    &lt;br&gt;
    &lt;a href="#/2"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1); transform: rotate(180deg);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Up arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317114459.1">&lt;section&gt;
    &lt;h2&gt;W4   V-REP模擬&lt;/h2&gt;
    &lt;p&gt;
        &lt;p&gt;第1次模擬&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/K7nktvmF-CI"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;啟動的時候發現 日內瓦機構的槽做得不夠深導致運動不完全&lt;/p&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317114504.1">&lt;section&gt;
      &lt;p&gt;
        &lt;p&gt;第2次模擬&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/rcc-KzCBQTk"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;/span&gt;啟動後發現在 INVENTOR畫出來齒輪跟 V-REP模擬出來的有差距INVENTOR 畫出來的圓是接近真圓 ，但V-REP模擬出來的是多邊形，再加上齒輪面的完全貼合導致&lt;span&gt;配合上有問題。&lt;/span&gt;&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317114551.1">&lt;section&gt;
    &lt;p&gt;
        &lt;p&gt;第3次模擬&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/55Eqxh8FHyY"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;/span&gt;修改完之後。&lt;/p&gt;
&lt;p&gt;可以發現在選轉帶動上有明顯的優化。但是因為增加了間距，讓齒輪之間產生了晃動，導致齒輪的運動軌跡不如預期，無法達成需要的運動。.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317114551.2">&lt;section&gt;
        &lt;p&gt;第4次模擬&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/N0pQNY4S9nY"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;觀察了第三次模擬&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;決定嘗試在日內瓦齒輪的槽口加上倒角以此來修正晃動所產生的偏差。&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;模擬結果確定了倒角能夠解決晃動產生的偏差。&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317223334.1">&lt;section&gt;
        &lt;p&gt;第5次模擬&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/G4Bj2Rfg3Ro"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;修改完全部問題後，加入了球體模擬被分類的貨物&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
