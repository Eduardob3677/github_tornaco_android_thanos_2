.class public final Lkwyopc/kouubfr/bf7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $refreshing:Z

.field final synthetic $refreshingOffsetPx:Lkwyopc/kouubfr/dl7;

.field final synthetic $state:Lkwyopc/kouubfr/af7;

.field final synthetic $thresholdPx:Lkwyopc/kouubfr/dl7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af7;ZLkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/dl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bf7;->$state:Lkwyopc/kouubfr/af7;

    iput-boolean p2, p0, Lkwyopc/kouubfr/bf7;->$refreshing:Z

    iput-object p3, p0, Lkwyopc/kouubfr/bf7;->$thresholdPx:Lkwyopc/kouubfr/dl7;

    iput-object p4, p0, Lkwyopc/kouubfr/bf7;->$refreshingOffsetPx:Lkwyopc/kouubfr/dl7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/bf7;->$state:Lkwyopc/kouubfr/af7;

    iget-boolean v1, p0, Lkwyopc/kouubfr/bf7;->$refreshing:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/af7;->OooO0OO()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    iget-object v2, v0, Lkwyopc/kouubfr/af7;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/af7;->OooO0o:Lkwyopc/kouubfr/nr5;

    check-cast v2, Lkwyopc/kouubfr/yv8;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/af7;->OooO0oo:Lkwyopc/kouubfr/nr5;

    check-cast v1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v5

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ze7;

    invoke-direct {v1, v0, v5, v4}, Lkwyopc/kouubfr/ze7;-><init>(Lkwyopc/kouubfr/af7;FLkwyopc/kouubfr/zo1;)V

    iget-object v0, v0, Lkwyopc/kouubfr/af7;->OooO00o:Lkwyopc/kouubfr/yr1;

    invoke-static {v0, v4, v4, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/bf7;->$state:Lkwyopc/kouubfr/af7;

    iget-object v1, p0, Lkwyopc/kouubfr/bf7;->$thresholdPx:Lkwyopc/kouubfr/dl7;

    iget v1, v1, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v0, v0, Lkwyopc/kouubfr/af7;->OooO0oO:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/bf7;->$state:Lkwyopc/kouubfr/af7;

    iget-object v1, p0, Lkwyopc/kouubfr/bf7;->$refreshingOffsetPx:Lkwyopc/kouubfr/dl7;

    iget v1, v1, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v2, v0, Lkwyopc/kouubfr/af7;->OooO0oo:Lkwyopc/kouubfr/nr5;

    check-cast v2, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/af7;->OooO0oo:Lkwyopc/kouubfr/nr5;

    check-cast v2, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/af7;->OooO0OO()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lkwyopc/kouubfr/ze7;

    invoke-direct {v2, v0, v1, v4}, Lkwyopc/kouubfr/ze7;-><init>(Lkwyopc/kouubfr/af7;FLkwyopc/kouubfr/zo1;)V

    iget-object v0, v0, Lkwyopc/kouubfr/af7;->OooO00o:Lkwyopc/kouubfr/yr1;

    invoke-static {v0, v4, v4, v2, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_3
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
