.class public final Lkwyopc/kouubfr/g13;
.super Lkwyopc/kouubfr/m29;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "finalException"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/m29;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/g13;->OooO0O0:Ljava/lang/Throwable;

    return-void
.end method
