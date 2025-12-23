.class public final Lkwyopc/kouubfr/c85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/c85;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/k95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/c85;

    invoke-direct {v0}, Lkwyopc/kouubfr/c85;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/c85;->OooO0O0:Lkwyopc/kouubfr/c85;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/k95;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k95;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/c85;->OooO00o:Lkwyopc/kouubfr/k95;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/b85;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/c85;->OooO00o:Lkwyopc/kouubfr/k95;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/k95;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/b85;

    return-object p1
.end method
