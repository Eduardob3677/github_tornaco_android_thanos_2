.class public abstract Lkwyopc/kouubfr/t24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/io3;

.field public static final OooO0O0:Lkwyopc/kouubfr/gfa;

.field public static final OooO0OO:Lkwyopc/kouubfr/k39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/io3;

    sget-object v1, Lkwyopc/kouubfr/s24;->OooOOO:Lkwyopc/kouubfr/s24;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/p4;-><init>(Lkwyopc/kouubfr/af3;)V

    sput-object v0, Lkwyopc/kouubfr/t24;->OooO00o:Lkwyopc/kouubfr/io3;

    new-instance v0, Lkwyopc/kouubfr/gfa;

    sget-object v1, Lkwyopc/kouubfr/r24;->OooOOO:Lkwyopc/kouubfr/r24;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/p4;-><init>(Lkwyopc/kouubfr/af3;)V

    sput-object v0, Lkwyopc/kouubfr/t24;->OooO0O0:Lkwyopc/kouubfr/gfa;

    new-instance v0, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    new-instance v0, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/k39;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/OooO;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/t24;->OooO0OO:Lkwyopc/kouubfr/k39;

    return-void
.end method
