.class public final Lkwyopc/kouubfr/wb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Landroid/content/Context;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/wb6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/wb6;->OooOOO:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lkwyopc/kouubfr/wb6;->OooOOO0:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/gr2;

    instance-of p2, p1, Lkwyopc/kouubfr/dr2;

    iget-object v0, p0, Lkwyopc/kouubfr/wb6;->OooOOO:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lkwyopc/kouubfr/zq2;

    if-eqz p2, :cond_1

    check-cast p1, Lkwyopc/kouubfr/zq2;

    iget-object p1, p1, Lkwyopc/kouubfr/zq2;->OooO00o:Ljava/lang/String;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ok6;->OooOoo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lkwyopc/kouubfr/br2;

    if-eqz p2, :cond_2

    check-cast p1, Lkwyopc/kouubfr/br2;

    iget-object p1, p1, Lkwyopc/kouubfr/br2;->OooO00o:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ok6;->OooOoo(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/er2;

    instance-of p2, p1, Lkwyopc/kouubfr/cr2;

    iget-object v0, p0, Lkwyopc/kouubfr/wb6;->OooOOO:Landroid/content/Context;

    if-eqz p2, :cond_3

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkwyopc/kouubfr/yq2;

    if-eqz p2, :cond_4

    check-cast p1, Lkwyopc/kouubfr/yq2;

    iget-object p1, p1, Lkwyopc/kouubfr/yq2;->OooO00o:Ljava/lang/String;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ok6;->OooOoo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lkwyopc/kouubfr/ar2;

    if-eqz p2, :cond_5

    check-cast p1, Lkwyopc/kouubfr/ar2;

    iget-object p1, p1, Lkwyopc/kouubfr/ar2;->OooO00o:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ok6;->OooOoo(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
