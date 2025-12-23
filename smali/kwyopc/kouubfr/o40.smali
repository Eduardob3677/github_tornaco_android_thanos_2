.class public final Lkwyopc/kouubfr/o40;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $backCallback:Lkwyopc/kouubfr/r40;

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/r40;Z)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o40;->$backCallback:Lkwyopc/kouubfr/r40;

    iput-boolean p2, p0, Lkwyopc/kouubfr/o40;->$enabled:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/o40;->$backCallback:Lkwyopc/kouubfr/r40;

    iget-boolean v1, p0, Lkwyopc/kouubfr/o40;->$enabled:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/z96;->OooO00o:Z

    iget-object v0, v0, Lkwyopc/kouubfr/z96;->OooO0OO:Lkwyopc/kouubfr/xf3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
