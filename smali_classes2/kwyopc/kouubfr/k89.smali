.class public final Lkwyopc/kouubfr/k89;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $failMsg:Ljava/lang/String;

.field final synthetic $failNetworkMsg:Ljava/lang/String;

.field final synthetic $progressDialog:Lkwyopc/kouubfr/o97;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o97;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/k89;->$progressDialog:Lkwyopc/kouubfr/o97;

    iput-object p2, p0, Lkwyopc/kouubfr/k89;->$context:Landroid/content/Context;

    iput-object p3, p0, Lkwyopc/kouubfr/k89;->$failMsg:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/k89;->$failNetworkMsg:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/k89;

    iget-object v1, p0, Lkwyopc/kouubfr/k89;->$progressDialog:Lkwyopc/kouubfr/o97;

    iget-object v2, p0, Lkwyopc/kouubfr/k89;->$context:Landroid/content/Context;

    iget-object v3, p0, Lkwyopc/kouubfr/k89;->$failMsg:Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/k89;->$failNetworkMsg:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/k89;-><init>(Lkwyopc/kouubfr/o97;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/k89;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/a11;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/k89;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/k89;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/k89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/k89;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/k89;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/a11;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/k89;->$progressDialog:Lkwyopc/kouubfr/o97;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/k89;->$context:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/k89;->$failMsg:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/k89;->$progressDialog:Lkwyopc/kouubfr/o97;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/k89;->$context:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/k89;->$failNetworkMsg:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/k89;->$progressDialog:Lkwyopc/kouubfr/o97;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/k89;->$context:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/k89;->$failMsg:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/k89;->$progressDialog:Lkwyopc/kouubfr/o97;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/k89;->$context:Landroid/content/Context;

    const-string v1, "\ud83e\udd70"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/k89;->$progressDialog:Lkwyopc/kouubfr/o97;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
