.class interface abstract Lcom/topjohnwu/superuser/fallback/internal/InputHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SHELL_IN"


# direct methods
.method public static synthetic OooO00o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/fallback/internal/InputHandler;->lambda$newInstance$1(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic OooO0O0([Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/fallback/internal/InputHandler;->lambda$newInstance$0([Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static synthetic lambda$newInstance$0([Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    const-string v3, "SHELL_IN"

    invoke-static {v3, v2}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$newInstance$1(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "SHELL_IN"

    const-string v1, "<InputStream>"

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->noFlushPump(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/topjohnwu/superuser/fallback/internal/InputHandler;
    .locals 2

    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/topjohnwu/superuser/fallback/internal/OooO00o;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static varargs newInstance([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/internal/InputHandler;
    .locals 2

    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/OooO00o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/topjohnwu/superuser/fallback/internal/OooO00o;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public abstract handleInput(Ljava/io/OutputStream;)V
.end method
