.class public final Lkwyopc/kouubfr/ab5;
.super Lkwyopc/kouubfr/h26;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/q69;

.field public OooO00o:Lkwyopc/kouubfr/k20;

.field public OooO0O0:Lkwyopc/kouubfr/k20;

.field public final OooO0OO:Ljava/util/TreeSet;

.field public OooO0Oo:Lkwyopc/kouubfr/k20;

.field public OooO0o:I

.field public final OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Lkwyopc/kouubfr/q69;

.field public OooO0oo:Lkwyopc/kouubfr/q69;

.field public OooOO0:I

.field public final synthetic OooOO0O:Lkwyopc/kouubfr/bb5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bb5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ab5;->OooOO0O:Lkwyopc/kouubfr/bb5;

    new-instance p1, Ljava/util/TreeSet;

    sget-object v0, Lkwyopc/kouubfr/bb5;->OooO:Lkwyopc/kouubfr/i93;

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ab5;->OooO0OO:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ab5;->OooO0o0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/q69;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO0oo:Lkwyopc/kouubfr/q69;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/q69;

    invoke-direct {p1, p3}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/ab5;->OooO0oO:Lkwyopc/kouubfr/q69;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_c

    new-instance v0, Lkwyopc/kouubfr/k20;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/q69;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lkwyopc/kouubfr/q69;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/k20;->OooO0OO:Lkwyopc/kouubfr/q69;

    iput-object p1, v0, Lkwyopc/kouubfr/k20;->OooO0O0:Lkwyopc/kouubfr/q69;

    iput p3, v0, Lkwyopc/kouubfr/k20;->OooO0Oo:I

    iput p4, v0, Lkwyopc/kouubfr/k20;->OooO0o0:I

    instance-of p1, p5, Lkwyopc/kouubfr/yca;

    const/4 p2, 0x3

    if-eqz p1, :cond_5

    check-cast p5, Lkwyopc/kouubfr/yca;

    iget-object p1, p5, Lkwyopc/kouubfr/yca;->OooO0O0:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p3, Lkwyopc/kouubfr/q69;

    invoke-direct {p3, p1}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, Lkwyopc/kouubfr/k20;->OooO0oO:Lkwyopc/kouubfr/q69;

    :cond_1
    iget p1, p5, Lkwyopc/kouubfr/yca;->OooO0OO:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/k20;->OooO0o:Ljava/lang/Object;

    const/4 p1, 0x1

    iget p3, p5, Lkwyopc/kouubfr/yca;->OooO00o:I

    if-eq p3, p1, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    if-eq p3, p2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO0Oo:Lkwyopc/kouubfr/k20;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO0O0:Lkwyopc/kouubfr/k20;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO00o:Lkwyopc/kouubfr/k20;

    goto :goto_1

    :cond_5
    if-ne p4, p2, :cond_6

    new-instance p1, Lkwyopc/kouubfr/q69;

    check-cast p5, Ljava/lang/String;

    invoke-direct {p1, p5}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lkwyopc/kouubfr/k20;->OooO0oO:Lkwyopc/kouubfr/q69;

    iput-object p1, v0, Lkwyopc/kouubfr/k20;->OooO0o:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iput-object v1, v0, Lkwyopc/kouubfr/k20;->OooO0oO:Lkwyopc/kouubfr/q69;

    iput-object p5, v0, Lkwyopc/kouubfr/k20;->OooO0o:Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/ab5;->OooOO0O:Lkwyopc/kouubfr/bb5;

    iget-object p1, p1, Lkwyopc/kouubfr/bb5;->OooO0oo:Lkwyopc/kouubfr/rr0;

    iget-object p2, v0, Lkwyopc/kouubfr/k20;->OooO0O0:Lkwyopc/kouubfr/q69;

    iget-object p2, p2, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    const-string p3, "package"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p3, v0, Lkwyopc/kouubfr/k20;->OooO0o:Ljava/lang/Object;

    instance-of p4, p3, Lkwyopc/kouubfr/q69;

    if-eqz p4, :cond_7

    check-cast p3, Lkwyopc/kouubfr/q69;

    iput-object p2, p3, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object p2, v0, Lkwyopc/kouubfr/k20;->OooO0OO:Lkwyopc/kouubfr/q69;

    if-eqz p2, :cond_b

    const-string p3, "http://schemas.android.com/apk/res/android"

    iget-object p2, p2, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, v0, Lkwyopc/kouubfr/k20;->OooO0O0:Lkwyopc/kouubfr/q69;

    iget-object p2, p2, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    const-string p3, "versionCode"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p1, Lkwyopc/kouubfr/rr0;->OooOOO:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/k20;->OooO0o:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object p2, v0, Lkwyopc/kouubfr/k20;->OooO0O0:Lkwyopc/kouubfr/q69;

    iget-object p2, p2, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    const-string p3, "versionName"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p1, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    iget-object p3, v0, Lkwyopc/kouubfr/k20;->OooO0o:Ljava/lang/Object;

    instance-of p3, p3, Lkwyopc/kouubfr/q69;

    if-eqz p3, :cond_a

    new-instance p1, Lkwyopc/kouubfr/q69;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lkwyopc/kouubfr/k20;->OooO0o:Ljava/lang/Object;

    iput-object p2, p1, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object p2, v0, Lkwyopc/kouubfr/k20;->OooO0O0:Lkwyopc/kouubfr/q69;

    iget-object p2, p2, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    const-string p3, "label"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p1, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p2, v0, Lkwyopc/kouubfr/k20;->OooO0o:Ljava/lang/Object;

    instance-of p3, p2, Lkwyopc/kouubfr/q69;

    if-eqz p3, :cond_b

    check-cast p2, Lkwyopc/kouubfr/q69;

    iput-object p1, p2, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    :cond_b
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/ab5;->OooO0OO:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "name can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/h26;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ab5;

    iget-object v1, p0, Lkwyopc/kouubfr/ab5;->OooOO0O:Lkwyopc/kouubfr/bb5;

    invoke-direct {v0, v1, p1, p2}, Lkwyopc/kouubfr/ab5;-><init>(Lkwyopc/kouubfr/bb5;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ab5;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final OooO0OO()V
    .locals 0

    return-void
.end method

.method public final OooO0Oo(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ab5;->OooO0o:I

    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/bb5;)I
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO0oo:Lkwyopc/kouubfr/q69;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/bb5;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/bb5;->OooO0o(Lkwyopc/kouubfr/q69;)Lkwyopc/kouubfr/q69;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO0oo:Lkwyopc/kouubfr/q69;

    iget-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO0oO:Lkwyopc/kouubfr/q69;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/bb5;->OooO0o(Lkwyopc/kouubfr/q69;)Lkwyopc/kouubfr/q69;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO0oO:Lkwyopc/kouubfr/q69;

    iget-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO0OO:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/k20;

    add-int/lit8 v5, v3, 0x1

    iput v3, v4, Lkwyopc/kouubfr/k20;->OooO00o:I

    iget-object v3, v4, Lkwyopc/kouubfr/k20;->OooO0OO:Lkwyopc/kouubfr/q69;

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v6, v3, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    iget-object v7, p1, Lkwyopc/kouubfr/bb5;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/bb5;->OooO0o(Lkwyopc/kouubfr/q69;)Lkwyopc/kouubfr/q69;

    move-result-object v3

    :goto_2
    iput-object v3, v4, Lkwyopc/kouubfr/k20;->OooO0OO:Lkwyopc/kouubfr/q69;

    iget-object v3, v4, Lkwyopc/kouubfr/k20;->OooO0O0:Lkwyopc/kouubfr/q69;

    if-eqz v3, :cond_6

    iget v6, v4, Lkwyopc/kouubfr/k20;->OooO0Oo:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lkwyopc/kouubfr/bb5;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/q69;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v9, Lkwyopc/kouubfr/q69;

    iget-object v3, v3, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    invoke-direct {v9, v3}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lkwyopc/kouubfr/bb5;->OooO0o0:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lkwyopc/kouubfr/bb5;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iput-object v9, v4, Lkwyopc/kouubfr/k20;->OooO0O0:Lkwyopc/kouubfr/q69;

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/bb5;->OooO0o(Lkwyopc/kouubfr/q69;)Lkwyopc/kouubfr/q69;

    move-result-object v3

    iput-object v3, v4, Lkwyopc/kouubfr/k20;->OooO0O0:Lkwyopc/kouubfr/q69;

    :cond_6
    :goto_4
    iget-object v3, v4, Lkwyopc/kouubfr/k20;->OooO0o:Ljava/lang/Object;

    instance-of v6, v3, Lkwyopc/kouubfr/q69;

    if-eqz v6, :cond_7

    check-cast v3, Lkwyopc/kouubfr/q69;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/bb5;->OooO0o(Lkwyopc/kouubfr/q69;)Lkwyopc/kouubfr/q69;

    move-result-object v3

    iput-object v3, v4, Lkwyopc/kouubfr/k20;->OooO0o:Ljava/lang/Object;

    :cond_7
    iget-object v3, v4, Lkwyopc/kouubfr/k20;->OooO0oO:Lkwyopc/kouubfr/q69;

    if-eqz v3, :cond_8

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/bb5;->OooO0o(Lkwyopc/kouubfr/q69;)Lkwyopc/kouubfr/q69;

    move-result-object v3

    iput-object v3, v4, Lkwyopc/kouubfr/k20;->OooO0oO:Lkwyopc/kouubfr/q69;

    :cond_8
    move v3, v5

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lkwyopc/kouubfr/ab5;->OooO:Lkwyopc/kouubfr/q69;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/bb5;->OooO0o(Lkwyopc/kouubfr/q69;)Lkwyopc/kouubfr/q69;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/ab5;->OooO:Lkwyopc/kouubfr/q69;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lkwyopc/kouubfr/ab5;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ab5;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/ab5;->OooO0o(Lkwyopc/kouubfr/bb5;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lkwyopc/kouubfr/ab5;->OooO:Lkwyopc/kouubfr/q69;

    if-eqz p1, :cond_b

    add-int/lit8 v0, v0, 0x1c

    :cond_b
    return v0
.end method

.method public final OooO0o0(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/q69;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO:Lkwyopc/kouubfr/q69;

    iput p1, p0, Lkwyopc/kouubfr/ab5;->OooOO0:I

    return-void
.end method

.method public final OooO0oO(Ljava/nio/ByteBuffer;)V
    .locals 7

    const v0, 0x100102

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO0OO:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    add-int/lit8 v1, v1, 0x24

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lkwyopc/kouubfr/ab5;->OooO0o:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lkwyopc/kouubfr/ab5;->OooO0oo:Lkwyopc/kouubfr/q69;

    if-eqz v2, :cond_0

    iget v2, v2, Lkwyopc/kouubfr/q69;->OooO0OO:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lkwyopc/kouubfr/ab5;->OooO0oO:Lkwyopc/kouubfr/q69;

    iget v2, v2, Lkwyopc/kouubfr/q69;->OooO0OO:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v2, 0x140014

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lkwyopc/kouubfr/ab5;->OooO00o:Lkwyopc/kouubfr/k20;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget v2, v2, Lkwyopc/kouubfr/k20;->OooO00o:I

    add-int/lit8 v2, v2, 0x1

    :goto_1
    int-to-short v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lkwyopc/kouubfr/ab5;->OooO0Oo:Lkwyopc/kouubfr/k20;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget v2, v2, Lkwyopc/kouubfr/k20;->OooO00o:I

    add-int/lit8 v2, v2, 0x1

    :goto_2
    int-to-short v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lkwyopc/kouubfr/ab5;->OooO0O0:Lkwyopc/kouubfr/k20;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget v2, v2, Lkwyopc/kouubfr/k20;->OooO00o:I

    add-int/lit8 v2, v2, 0x1

    :goto_3
    int-to-short v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v4, 0x8

    const/16 v5, 0x18

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/k20;

    iget-object v6, v2, Lkwyopc/kouubfr/k20;->OooO0OO:Lkwyopc/kouubfr/q69;

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_5

    :cond_4
    iget v6, v6, Lkwyopc/kouubfr/q69;->OooO0OO:I

    :goto_5
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v6, v2, Lkwyopc/kouubfr/k20;->OooO0O0:Lkwyopc/kouubfr/q69;

    iget v6, v6, Lkwyopc/kouubfr/q69;->OooO0OO:I

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v6, v2, Lkwyopc/kouubfr/k20;->OooO0oO:Lkwyopc/kouubfr/q69;

    if-eqz v6, :cond_5

    iget v6, v6, Lkwyopc/kouubfr/q69;->OooO0OO:I

    goto :goto_6

    :cond_5
    move v6, v1

    :goto_6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v6, v2, Lkwyopc/kouubfr/k20;->OooO0o0:I

    shl-int/lit8 v5, v6, 0x18

    or-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, v2, Lkwyopc/kouubfr/k20;->OooO0o:Ljava/lang/Object;

    instance-of v4, v2, Lkwyopc/kouubfr/q69;

    if-eqz v4, :cond_6

    check-cast v2, Lkwyopc/kouubfr/q69;

    iget v2, v2, Lkwyopc/kouubfr/q69;->OooO0OO:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_8
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO:Lkwyopc/kouubfr/q69;

    if-eqz v0, :cond_b

    const v0, 0x100104

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lkwyopc/kouubfr/ab5;->OooOO0:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO:Lkwyopc/kouubfr/q69;

    iget v0, v0, Lkwyopc/kouubfr/q69;->OooO0OO:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ab5;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/ab5;->OooO0oO(Ljava/nio/ByteBuffer;)V

    goto :goto_8

    :cond_c
    const v0, 0x100103

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO0oo:Lkwyopc/kouubfr/q69;

    if-eqz v0, :cond_d

    iget v1, v0, Lkwyopc/kouubfr/q69;->OooO0OO:I

    :cond_d
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkwyopc/kouubfr/ab5;->OooO0oO:Lkwyopc/kouubfr/q69;

    iget v0, v0, Lkwyopc/kouubfr/q69;->OooO0OO:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
