.class public final Lkwyopc/kouubfr/ao0;
.super Lkwyopc/kouubfr/p76;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ao0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ao0;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/k86;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/ao0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/ao0;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/z76;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/z76;-><init>(Lkwyopc/kouubfr/k86;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    iget-boolean p1, v0, Lkwyopc/kouubfr/z76;->OooOOOo:Z

    if-nez p1, :cond_4

    :cond_1
    iget-boolean p1, v0, Lkwyopc/kouubfr/z76;->OooOOOO:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v0, Lkwyopc/kouubfr/z76;->OooOOO:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The iterator returned a null value"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Lkwyopc/kouubfr/z76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lkwyopc/kouubfr/z76;->OooOOOO:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p1, v0, Lkwyopc/kouubfr/z76;->OooOOO:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lkwyopc/kouubfr/z76;->OooOOOO:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Lkwyopc/kouubfr/z76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {p1}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lkwyopc/kouubfr/z76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lkwyopc/kouubfr/z76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_3
    move-exception v1

    invoke-static {v1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/y76;

    iget-object v1, p0, Lkwyopc/kouubfr/ao0;->OooOOO:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/y76;-><init>(Lkwyopc/kouubfr/k86;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    iget-boolean p1, v0, Lkwyopc/kouubfr/y76;->OooOOOo:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    array-length p1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_7

    iget-boolean v3, v0, Lkwyopc/kouubfr/y76;->OooOOo0:Z

    if-nez v3, :cond_7

    aget-object v3, v1, v2

    if-nez v3, :cond_6

    iget-object p1, v0, Lkwyopc/kouubfr/y76;->OooOOO0:Lkwyopc/kouubfr/k86;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lkwyopc/kouubfr/y76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {v4, v3}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-boolean p1, v0, Lkwyopc/kouubfr/y76;->OooOOo0:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lkwyopc/kouubfr/y76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {p1}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    :cond_8
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ao0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/d96;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d96;->clone()Lkwyopc/kouubfr/wn0;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/zn0;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/zn0;-><init>(Lkwyopc/kouubfr/wn0;)V

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    iget-boolean v2, v1, Lkwyopc/kouubfr/zn0;->OooOOO:Z

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :try_start_4
    check-cast v0, Lkwyopc/kouubfr/d96;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d96;->OooO0o()Lkwyopc/kouubfr/gs7;

    move-result-object v0

    iget-boolean v3, v1, Lkwyopc/kouubfr/zn0;->OooOOO:Z

    if-nez v3, :cond_a

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_a
    :goto_3
    iget-boolean v0, v1, Lkwyopc/kouubfr/zn0;->OooOOO:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_c

    :try_start_5
    invoke-interface {p1}, Lkwyopc/kouubfr/k86;->OooO0Oo()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    const/4 v2, 0x1

    :goto_4
    invoke-static {v0}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_b

    invoke-static {v0}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    iget-boolean v1, v1, Lkwyopc/kouubfr/zn0;->OooOOO:Z

    if-nez v1, :cond_c

    :try_start_6
    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    new-instance v1, Lkwyopc/kouubfr/gg1;

    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/gg1;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
