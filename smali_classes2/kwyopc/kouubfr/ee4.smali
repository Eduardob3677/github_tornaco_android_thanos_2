.class public final Lkwyopc/kouubfr/ee4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/k82;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/td4;

.field public final OooOOO0:Lkwyopc/kouubfr/td4;

.field public final OooOOOO:Lkwyopc/kouubfr/sm7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sm7;Lkwyopc/kouubfr/sc7;Lkwyopc/kouubfr/de4;Lkwyopc/kouubfr/j82;)V
    .locals 4

    const-string p4, "kotlinClass"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "packageProto"

    invoke-static {p2, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "nameResolver"

    invoke-static {p3, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Lkwyopc/kouubfr/sm7;->OooO00o:Ljava/lang/Class;

    invoke-static {p4}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object p4

    new-instance v0, Lkwyopc/kouubfr/td4;

    invoke-static {p4}, Lkwyopc/kouubfr/td4;->OooO0o0(Lkwyopc/kouubfr/hy0;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Lkwyopc/kouubfr/td4;-><init>(Ljava/lang/String;)V

    iget-object p4, p1, Lkwyopc/kouubfr/sm7;->OooO0O0:Lkwyopc/kouubfr/hq3;

    sget-object v1, Lkwyopc/kouubfr/kk4;->OooOo00:Lkwyopc/kouubfr/kk4;

    iget-object v2, p4, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/kk4;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    iget-object p4, p4, Lkwyopc/kouubfr/hq3;->OooO0oo:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, v3

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p4}, Lkwyopc/kouubfr/td4;->OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/td4;

    move-result-object v3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ee4;->OooOOO0:Lkwyopc/kouubfr/td4;

    iput-object v3, p0, Lkwyopc/kouubfr/ee4;->OooOOO:Lkwyopc/kouubfr/td4;

    iput-object p1, p0, Lkwyopc/kouubfr/ee4;->OooOOOO:Lkwyopc/kouubfr/sm7;

    sget-object p1, Lkwyopc/kouubfr/we4;->OooOOO0:Lkwyopc/kouubfr/wg3;

    const-string p4, "packageModuleName"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkwyopc/kouubfr/sd3;->OooOO0o(Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/de4;->OoooOOO(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/hy0;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/hy0;

    iget-object v1, p0, Lkwyopc/kouubfr/ee4;->OooOOO0:Lkwyopc/kouubfr/td4;

    iget-object v2, v1, Lkwyopc/kouubfr/td4;->OooO00o:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x2f

    if-ne v3, v4, :cond_1

    sget-object v2, Lkwyopc/kouubfr/ic3;->OooO0OO:Lkwyopc/kouubfr/ic3;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lkwyopc/kouubfr/td4;->OooO00o(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v4, Lkwyopc/kouubfr/ic3;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/td4;->OooO0Oo()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getInternalName(...)"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v1}, Lkwyopc/kouubfr/y69;->o0OoOo0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkwyopc/kouubfr/ee4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ee4;->OooOOO0:Lkwyopc/kouubfr/td4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
