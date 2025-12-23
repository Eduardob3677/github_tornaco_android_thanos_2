.class public final Lkwyopc/kouubfr/q74;
.super Lkwyopc/kouubfr/oO0Oo0oo;
.source "SourceFile"


# static fields
.field public static final OooOOOo:Lkwyopc/kouubfr/q74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/q74;

    const-string v1, "protected_and_package"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/oO0Oo0oo;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkwyopc/kouubfr/q74;->OooOOOo:Lkwyopc/kouubfr/q74;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/oO0Oo0oo;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/wja;->OooOOOo:Lkwyopc/kouubfr/wja;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/eka;->OooO00o:Lkwyopc/kouubfr/gb5;

    sget-object v0, Lkwyopc/kouubfr/zja;->OooOOOo:Lkwyopc/kouubfr/zja;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/aka;->OooOOOo:Lkwyopc/kouubfr/aka;

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/oO0Oo0oo;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bka;->OooOOOo:Lkwyopc/kouubfr/bka;

    return-object v0
.end method
