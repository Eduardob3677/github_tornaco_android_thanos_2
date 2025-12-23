.class public final Lkwyopc/kouubfr/oo0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/oo0O;

    new-instance v1, Lkwyopc/kouubfr/o00OO0OO;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/o00OO0OO;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oo0O;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lkwyopc/kouubfr/o0o0Oo;->OooOOOo:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwyopc/kouubfr/oo0O;->OooO00o:Ljava/lang/Throwable;

    return-void
.end method
