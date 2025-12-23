.class public abstract Lkwyopc/kouubfr/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/mw;

.field public static final OooO0O0:Lkwyopc/kouubfr/mw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/mw;

    new-instance v1, Lkwyopc/kouubfr/ow;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ow;-><init>(I)V

    const-string v2, "System"

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/mw;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    sput-object v0, Lkwyopc/kouubfr/pw;->OooO00o:Lkwyopc/kouubfr/mw;

    new-instance v0, Lkwyopc/kouubfr/mw;

    new-instance v1, Lkwyopc/kouubfr/ow;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ow;-><init>(I)V

    const-string v2, "User"

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/mw;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    sput-object v0, Lkwyopc/kouubfr/pw;->OooO0O0:Lkwyopc/kouubfr/mw;

    return-void
.end method
