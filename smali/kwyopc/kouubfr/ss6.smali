.class public final Lkwyopc/kouubfr/ss6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public final OooOOO:Ljava/util/Iterator;

.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ls6;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lkwyopc/kouubfr/n0a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lkwyopc/kouubfr/p0a;

    invoke-direct {v3, p0}, Lkwyopc/kouubfr/p0a;-><init>(Lkwyopc/kouubfr/ss6;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/qs6;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/qs6;-><init>(Lkwyopc/kouubfr/ls6;[Lkwyopc/kouubfr/n0a;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/vda;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkwyopc/kouubfr/vda;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ss6;->OooOOO:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO0:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ss6;->OooOOO:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO:Ljava/util/Iterator;

    check-cast v0, Lkwyopc/kouubfr/o00O000;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO:Ljava/util/Iterator;

    check-cast v0, Lkwyopc/kouubfr/qs6;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ps6;->OooOOOO:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xda;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO:Ljava/util/Iterator;

    check-cast v0, Lkwyopc/kouubfr/o00O000;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO:Ljava/util/Iterator;

    check-cast v0, Lkwyopc/kouubfr/qs6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qs6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ss6;->OooOOO:Ljava/util/Iterator;

    check-cast v0, Lkwyopc/kouubfr/qs6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qs6;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
