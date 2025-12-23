.class public abstract Lkwyopc/kouubfr/ja4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/regex/Pattern;

.field public static final OooO0O0:Ljava/util/regex/Pattern;

.field public static final OooO0OO:Ljava/util/regex/Pattern;

.field public static final OooO0Oo:Ljava/util/regex/Pattern;

.field public static final OooO0o:Ljava/util/regex/Pattern;

.field public static final OooO0o0:Ljava/util/regex/Pattern;

.field public static final OooO0oO:Ljava/util/regex/Pattern;

.field public static final OooO0oo:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\b(abstract|boolean|break|byte|case|catch|char|class|continue|default|do|double|else|enum|extends|final|finally|float|for|if|implements|import|instanceof|int|interface|long|native|new|null|package|private|protected|public|return|short|static|strictfp|super|switch|synchronized|this|throw|transient|try|void|volatile|while)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ja4;->OooO00o:Ljava/util/regex/Pattern;

    const-string v0, "\\b(ui|thanox|thanos|context|log|audio|killer|activity|power|task|data|input|hw|io|ringtone|sh|su|pkg|battery|actor)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ja4;->OooO0O0:Ljava/util/regex/Pattern;

    const-string v0, "[,:;[->]{}()]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ja4;->OooO0OO:Ljava/util/regex/Pattern;

    const-string v0, "//[^\\n]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/\\*[^*]*\\*+(?:[^/*][^*]*\\*+)*/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\.[a-zA-Z0-9_]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ja4;->OooO0Oo:Ljava/util/regex/Pattern;

    const-string v0, ":|==|>|<|!=|>=|<=|->|=|>|<|%|-|-=|%=|\\+|\\-|\\-=|\\+=|\\^|\\&|\\|::|\\?|\\*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ja4;->OooO0o0:Ljava/util/regex/Pattern;

    const-string v0, "<[a-zA-Z0-9,<>]+>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "@.[a-zA-Z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "//TODO[^\n]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\b(\\d*[.]?\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ja4;->OooO0o:Ljava/util/regex/Pattern;

    const-string v0, "[\'](.*?)[\']"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[\"](.*?)[\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "0x[0-9a-fA-F]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ja4;->OooO0oO:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z0-9\"_-]+?(?=:)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ja4;->OooO0oo:Ljava/util/regex/Pattern;

    return-void
.end method
