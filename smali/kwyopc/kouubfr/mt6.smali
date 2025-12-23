.class public final Lkwyopc/kouubfr/mt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Lkwyopc/kouubfr/mw;

.field public final OooO0Oo:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lkwyopc/kouubfr/mw;Ljava/util/List;)V
    .locals 1

    const-string v0, "selectedAppSetFilterItem"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/mt6;->OooO00o:Z

    iput-object p2, p0, Lkwyopc/kouubfr/mt6;->OooO0O0:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/mt6;->OooO0OO:Lkwyopc/kouubfr/mw;

    iput-object p4, p0, Lkwyopc/kouubfr/mt6;->OooO0Oo:Ljava/util/List;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/mt6;ZLjava/util/ArrayList;Lkwyopc/kouubfr/mw;I)Lkwyopc/kouubfr/mt6;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/mt6;->OooO00o:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/mt6;->OooO0O0:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lkwyopc/kouubfr/mt6;->OooO0OO:Lkwyopc/kouubfr/mw;

    :cond_2
    iget-object p4, p0, Lkwyopc/kouubfr/mt6;->OooO0Oo:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "selectedAppSetFilterItem"

    invoke-static {p3, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkwyopc/kouubfr/mt6;

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/mt6;-><init>(ZLjava/util/List;Lkwyopc/kouubfr/mw;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/mt6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/mt6;

    iget-boolean v1, p1, Lkwyopc/kouubfr/mt6;->OooO00o:Z

    iget-boolean v3, p0, Lkwyopc/kouubfr/mt6;->OooO00o:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/mt6;->OooO0O0:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/mt6;->OooO0O0:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/mt6;->OooO0OO:Lkwyopc/kouubfr/mw;

    iget-object v3, p1, Lkwyopc/kouubfr/mt6;->OooO0OO:Lkwyopc/kouubfr/mw;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/mt6;->OooO0Oo:Ljava/util/List;

    iget-object p1, p1, Lkwyopc/kouubfr/mt6;->OooO0Oo:Ljava/util/List;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/mt6;->OooO00o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/mt6;->OooO0O0:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/mt6;->OooO0OO:Lkwyopc/kouubfr/mw;

    invoke-virtual {v2}, Lkwyopc/kouubfr/mw;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/mt6;->OooO0Oo:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PickerState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/mt6;->OooO00o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPkgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/mt6;->OooO0O0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAppSetFilterItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/mt6;->OooO0OO:Lkwyopc/kouubfr/mw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appFilterItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/mt6;->OooO0Oo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
