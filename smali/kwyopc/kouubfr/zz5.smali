.class public final Lkwyopc/kouubfr/zz5;
.super Lkwyopc/kouubfr/m70;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/lang/String;


# instance fields
.field public final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/zz5;->OooO0OO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/bk1;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/m70;-><init>(Lkwyopc/kouubfr/bk1;)V

    const/4 p1, 0x7

    iput p1, p0, Lkwyopc/kouubfr/zz5;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/cra;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget p1, p1, Lkwyopc/kouubfr/rk1;->OooO00o:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0Oo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zz5;->OooO0O0:I

    return v0
.end method

.method public final OooO0o0(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/j06;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-boolean v2, p1, Lkwyopc/kouubfr/j06;->OooO00o:Z

    if-ge v0, v1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zz5;->OooO0OO:Ljava/lang/String;

    const-string v1, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lkwyopc/kouubfr/j06;->OooO0OO:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
