.class public final Lkwyopc/kouubfr/vga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/sz6;


# instance fields
.field public OooO00o:I

.field public OooO0O0:Lkwyopc/kouubfr/zu2;

.field public OooO0OO:Lkwyopc/kouubfr/zu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/sz6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/sz6;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/vga;->OooO0Oo:Lkwyopc/kouubfr/sz6;

    return-void
.end method

.method public static OooO00o()Lkwyopc/kouubfr/vga;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/vga;->OooO0Oo:Lkwyopc/kouubfr/sz6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sz6;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vga;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/vga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
