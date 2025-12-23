.class public final Lkwyopc/kouubfr/z76;
.super Lkwyopc/kouubfr/r90;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/util/Iterator;

.field public final OooOOO0:Lkwyopc/kouubfr/k86;

.field public volatile OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo:Z

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k86;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z76;->OooOOO0:Lkwyopc/kouubfr/k86;

    iput-object p2, p0, Lkwyopc/kouubfr/z76;->OooOOO:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/z76;->OooOOOO:Z

    return-void
.end method

.method public final OooO0oO()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/z76;->OooOOOo:Z

    return v0
.end method

.method public final OooOO0o()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/z76;->OooOOo0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/z76;->OooOOo:Z

    iget-object v2, p0, Lkwyopc/kouubfr/z76;->OooOOO:Ljava/util/Iterator;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lkwyopc/kouubfr/z76;->OooOOo0:Z

    return-object v1

    :cond_1
    iput-boolean v3, p0, Lkwyopc/kouubfr/z76;->OooOOo:Z

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/z76;->OooOOo0:Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/z76;->OooOOo0:Z

    return v0
.end method
