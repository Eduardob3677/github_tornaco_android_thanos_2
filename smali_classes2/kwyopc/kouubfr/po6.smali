.class public final Lkwyopc/kouubfr/po6;
.super Lkwyopc/kouubfr/uo6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I

.field public final OooO0OO:Ljava/lang/reflect/Method;

.field public final OooO0Oo:I

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Lkwyopc/kouubfr/gp1;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILkwyopc/kouubfr/gp1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/po6;->OooO0O0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/po6;->OooO0OO:Ljava/lang/reflect/Method;

    iput p2, p0, Lkwyopc/kouubfr/po6;->OooO0Oo:I

    iput-object p3, p0, Lkwyopc/kouubfr/po6;->OooO0o0:Lkwyopc/kouubfr/gp1;

    iput-object p4, p0, Lkwyopc/kouubfr/po6;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/gp1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/po6;->OooO0O0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/po6;->OooO0OO:Ljava/lang/reflect/Method;

    iput p2, p0, Lkwyopc/kouubfr/po6;->OooO0Oo:I

    iput-object p3, p0, Lkwyopc/kouubfr/po6;->OooO0o:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/po6;->OooO0o0:Lkwyopc/kouubfr/gp1;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/cr7;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/po6;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lkwyopc/kouubfr/po6;->OooO0OO:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iget v2, p0, Lkwyopc/kouubfr/po6;->OooO0Oo:I

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "form-data; name=\""

    const-string v6, "\""

    invoke-static {v5, v4, v6}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Disposition"

    const-string v6, "Content-Transfer-Encoding"

    iget-object v7, p0, Lkwyopc/kouubfr/po6;->OooO0o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/t51;->OoooO00([Ljava/lang/String;)Lkwyopc/kouubfr/xm3;

    move-result-object v4

    iget-object v5, p0, Lkwyopc/kouubfr/po6;->OooO0o0:Lkwyopc/kouubfr/gp1;

    invoke-interface {v5, v3}, Lkwyopc/kouubfr/gp1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/br7;

    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/cr7;->OooO0OO(Lkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/br7;)V

    goto :goto_0

    :cond_0
    const-string p1, "Part map contained null value for key \'"

    const-string p2, "\'."

    invoke-static {p1, v4, p2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Part map contained null key."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    const-string p1, "Part map was null."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_0
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/po6;->OooO0o0:Lkwyopc/kouubfr/gp1;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/gp1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/br7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lkwyopc/kouubfr/po6;->OooO0o:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/xm3;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/cr7;->OooO0OO(Lkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/br7;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/po6;->OooO0OO:Ljava/lang/reflect/Method;

    iget v1, p0, Lkwyopc/kouubfr/po6;->OooO0Oo:I

    invoke-static {v0, v1, p2, p1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
