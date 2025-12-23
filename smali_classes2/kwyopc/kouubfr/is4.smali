.class public abstract Lkwyopc/kouubfr/is4;
.super Lkwyopc/kouubfr/fs4;
.source "SourceFile"


# virtual methods
.method public OooOOO(Ljava/util/ArrayList;Lkwyopc/kouubfr/st5;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final OooOOOo()Lkwyopc/kouubfr/op4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/km7;Ljava/util/ArrayList;Lkwyopc/kouubfr/wk4;Ljava/util/List;)Lkwyopc/kouubfr/es4;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/es4;

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-direct {p1, p3, p4, p2, v0}, Lkwyopc/kouubfr/es4;-><init>(Lkwyopc/kouubfr/wk4;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1
.end method
