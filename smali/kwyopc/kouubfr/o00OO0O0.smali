.class public final Lkwyopc/kouubfr/o00OO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/o00OO0O0;

.field public static final OooO0OO:Lkwyopc/kouubfr/o00OO0O0;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lkwyopc/kouubfr/o0o0Oo;->OooOOOo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lkwyopc/kouubfr/o00OO0O0;->OooO0OO:Lkwyopc/kouubfr/o00OO0O0;

    sput-object v1, Lkwyopc/kouubfr/o00OO0O0;->OooO0O0:Lkwyopc/kouubfr/o00OO0O0;

    return-void

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/o00OO0O0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/o00OO0O0;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lkwyopc/kouubfr/o00OO0O0;->OooO0OO:Lkwyopc/kouubfr/o00OO0O0;

    new-instance v0, Lkwyopc/kouubfr/o00OO0O0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/o00OO0O0;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lkwyopc/kouubfr/o00OO0O0;->OooO0O0:Lkwyopc/kouubfr/o00OO0O0;

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/o00OO0O0;->OooO00o:Ljava/util/concurrent/CancellationException;

    return-void
.end method
