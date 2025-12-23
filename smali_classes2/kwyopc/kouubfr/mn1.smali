.class public final Lkwyopc/kouubfr/mn1;
.super Lkwyopc/kouubfr/l21;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ui7;


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/st5;

.field public final synthetic OooOOo0:I

.field public final OooOOoo:Lkwyopc/kouubfr/y02;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/st5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/mn1;->OooOOo0:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/l21;-><init>(Lkwyopc/kouubfr/wk4;)V

    iput-object p1, p0, Lkwyopc/kouubfr/mn1;->OooOOoo:Lkwyopc/kouubfr/y02;

    iput-object p3, p0, Lkwyopc/kouubfr/mn1;->OooOOo:Lkwyopc/kouubfr/st5;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/st5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/mn1;->OooOOo0:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/l21;-><init>(Lkwyopc/kouubfr/wk4;)V

    check-cast p1, Lkwyopc/kouubfr/z02;

    iput-object p1, p0, Lkwyopc/kouubfr/mn1;->OooOOoo:Lkwyopc/kouubfr/y02;

    iput-object p3, p0, Lkwyopc/kouubfr/mn1;->OooOOo:Lkwyopc/kouubfr/st5;

    return-void
.end method


# virtual methods
.method public final o0000oo()Lkwyopc/kouubfr/st5;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mn1;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/mn1;->OooOOo:Lkwyopc/kouubfr/st5;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/mn1;->OooOOo:Lkwyopc/kouubfr/st5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/mn1;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/mn1;->OooOOoo:Lkwyopc/kouubfr/y02;

    check-cast v1, Lkwyopc/kouubfr/z02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/l21;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/mn1;->OooOOoo:Lkwyopc/kouubfr/y02;

    check-cast v1, Lkwyopc/kouubfr/by0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
