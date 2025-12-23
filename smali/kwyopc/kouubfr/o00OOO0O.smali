.class public final Lkwyopc/kouubfr/o00OOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/o00OOO0O;


# instance fields
.field public volatile OooO00o:Ljava/lang/Thread;

.field public volatile OooO0O0:Lkwyopc/kouubfr/o00OOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/o00OOO0O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/o00OOO0O;->OooO0OO:Lkwyopc/kouubfr/o00OOO0O;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/o0o0Oo;->OooOOo:Lkwyopc/kouubfr/f16;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkwyopc/kouubfr/f16;->OooOoo(Lkwyopc/kouubfr/o00OOO0O;Ljava/lang/Thread;)V

    return-void
.end method
