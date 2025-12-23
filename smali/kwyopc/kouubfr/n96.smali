.class public final Lkwyopc/kouubfr/n96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:Ljava/util/LinkedHashSet;

.field public static final OooO0oO:Lkwyopc/kouubfr/vp3;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ye4;

.field public final OooO0O0:Lkwyopc/kouubfr/k96;

.field public final OooO0OO:Lkwyopc/kouubfr/af3;

.field public final OooO0Oo:Lkwyopc/kouubfr/tm4;

.field public final OooO0o0:Lkwyopc/kouubfr/sc9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/n96;->OooO0o:Ljava/util/LinkedHashSet;

    new-instance v0, Lkwyopc/kouubfr/vp3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/n96;->OooO0oO:Lkwyopc/kouubfr/vp3;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ye4;Lkwyopc/kouubfr/k96;Lkwyopc/kouubfr/me3;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ze1;->OooOoO0:Lkwyopc/kouubfr/ze1;

    const-string v1, "fileSystem"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/n96;->OooO00o:Lkwyopc/kouubfr/ye4;

    iput-object p2, p0, Lkwyopc/kouubfr/n96;->OooO0O0:Lkwyopc/kouubfr/k96;

    iput-object v0, p0, Lkwyopc/kouubfr/n96;->OooO0OO:Lkwyopc/kouubfr/af3;

    check-cast p3, Lkwyopc/kouubfr/tm4;

    iput-object p3, p0, Lkwyopc/kouubfr/n96;->OooO0Oo:Lkwyopc/kouubfr/tm4;

    new-instance p1, Lkwyopc/kouubfr/l96;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/l96;-><init>(Lkwyopc/kouubfr/n96;)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/n96;->OooO0o0:Lkwyopc/kouubfr/sc9;

    return-void
.end method
