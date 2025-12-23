.class public final Lkwyopc/kouubfr/i08;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $installStubApkDialog:Lkwyopc/kouubfr/ah5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ah5;"
        }
    .end annotation
.end field

.field final synthetic $sfVM:Lkwyopc/kouubfr/h48;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/ah5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/i08;->$sfVM:Lkwyopc/kouubfr/h48;

    iput-object p2, p0, Lkwyopc/kouubfr/i08;->$installStubApkDialog:Lkwyopc/kouubfr/ah5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/i08;

    iget-object v0, p0, Lkwyopc/kouubfr/i08;->$sfVM:Lkwyopc/kouubfr/h48;

    iget-object v1, p0, Lkwyopc/kouubfr/i08;->$installStubApkDialog:Lkwyopc/kouubfr/ah5;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/i08;-><init>(Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/ah5;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i08;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/i08;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/i08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/i08;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i08;->$sfVM:Lkwyopc/kouubfr/h48;

    iget-object p1, p1, Lkwyopc/kouubfr/h48;->OooOO0o:Lkwyopc/kouubfr/dh7;

    new-instance v1, Lkwyopc/kouubfr/g08;

    iget-object v3, p0, Lkwyopc/kouubfr/i08;->$installStubApkDialog:Lkwyopc/kouubfr/ah5;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/g08;-><init>(Lkwyopc/kouubfr/ah5;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/i08;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/rs;->OooOOOO(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
