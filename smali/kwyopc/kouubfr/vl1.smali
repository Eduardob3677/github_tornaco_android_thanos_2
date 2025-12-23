.class public abstract Lkwyopc/kouubfr/vl1;
.super Lkwyopc/kouubfr/l49;
.source "SourceFile"


# instance fields
.field protected final _containerType:Lkwyopc/kouubfr/z64;

.field protected final _nullProvider:Lkwyopc/kouubfr/v46;

.field protected final _skipNullValues:Z

.field protected final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vl1;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p1, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/l49;-><init>(Lkwyopc/kouubfr/z64;)V

    iget-object p1, p1, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iput-object p1, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    iput-object p3, p0, Lkwyopc/kouubfr/vl1;->_unwrapSingle:Ljava/lang/Boolean;

    invoke-static {p2}, Lkwyopc/kouubfr/g56;->OooO00o(Lkwyopc/kouubfr/v46;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/l49;-><init>(Lkwyopc/kouubfr/z64;)V

    iput-object p1, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iput-object p3, p0, Lkwyopc/kouubfr/vl1;->_unwrapSingle:Ljava/lang/Boolean;

    iput-object p2, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-static {p2}, Lkwyopc/kouubfr/g56;->OooO00o(Lkwyopc/kouubfr/v46;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    return-void
.end method

.method public static OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/vy0;->OooOo(Ljava/lang/Throwable;)V

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lkwyopc/kouubfr/pa4;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    const-string p2, "N/A"

    :cond_3
    sget v0, Lkwyopc/kouubfr/pa4;->OooOOO:I

    new-instance v0, Lkwyopc/kouubfr/oa4;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/oa4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/pa4;->OooO0oo(Ljava/lang/Throwable;Lkwyopc/kouubfr/oa4;)Lkwyopc/kouubfr/pa4;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public OooO()Lkwyopc/kouubfr/o0OoO00O;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/o0OoO00O;->OooOOOO:Lkwyopc/kouubfr/o0OoO00O;

    return-object v0
.end method

.method public final OooO0oo(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/vl1;->OoooOOO()Lkwyopc/kouubfr/g94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/g94;->OooO0oo(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot handle managed/back reference \'"

    const-string v3, "\': type: container deserializer of type "

    const-string v4, " returned null for \'getContentDeserializer()\'"

    invoke-static {v2, p1, v3, v1, v4}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOO0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/vl1;->OoooOOo()Lkwyopc/kouubfr/qca;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooO()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qca;->OooOOoo(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vy0;->OooOo0o(Lkwyopc/kouubfr/w72;Ljava/io/IOException;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/vl1;->OoooO()Lkwyopc/kouubfr/z64;

    move-result-object v0

    const-string v2, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public OoooO()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public abstract OoooOOO()Lkwyopc/kouubfr/g94;
.end method

.method public OoooOOo()Lkwyopc/kouubfr/qca;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
