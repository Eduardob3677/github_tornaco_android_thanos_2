.class public final Lkwyopc/kouubfr/pt0;
.super Lkwyopc/kouubfr/mt0;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/pt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/pt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/pt0;->OooO00o:Lkwyopc/kouubfr/pt0;

    return-void
.end method


# virtual methods
.method public final OooO0O0(ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/lh8;->OooO0oo(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public final OooO0OO(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.none()"

    return-object v0
.end method
