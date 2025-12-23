.class public final Lkwyopc/kouubfr/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/gra;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/sr5;

.field public final OooO0O0:Lkwyopc/kouubfr/sr5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/v1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/v1;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/b2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/b2;-><init>(I)V

    sget-object v2, Lkwyopc/kouubfr/k68;->OooO00o:Lkwyopc/kouubfr/gra;

    new-instance v2, Lkwyopc/kouubfr/gra;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lkwyopc/kouubfr/eq;->OooO0OO:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/eq;->OooO00o:Lkwyopc/kouubfr/sr5;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/eq;->OooO0O0:Lkwyopc/kouubfr/sr5;

    return-void
.end method
