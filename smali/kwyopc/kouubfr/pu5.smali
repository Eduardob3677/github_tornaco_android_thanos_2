.class public final Lkwyopc/kouubfr/pu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ie;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkwyopc/kouubfr/pu5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lkwyopc/kouubfr/ie;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "nav-entry-state:id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object v2, v0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    const-string v1, "nav-entry-state:destination-id"

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_1

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/lh8;->OooOOo(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iput v4, v0, Lkwyopc/kouubfr/ie;->OooO00o:I

    const-string v1, "nav-entry-state:args"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/uo6;->OooO(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    const-string v1, "nav-entry-state:saved-state"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/uo6;->OooO(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/pu5;->OooO00o:Lkwyopc/kouubfr/ie;

    return-void

    :cond_2
    invoke-static {v1}, Lkwyopc/kouubfr/lh8;->OooOOo(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(Lkwyopc/kouubfr/mu5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ie;

    iget-object v1, p1, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    iget-object v1, v1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v1, v1, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lkwyopc/kouubfr/mu5;->OooOOo:Ljava/lang/String;

    iput-object v2, v0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    iput v1, v0, Lkwyopc/kouubfr/ie;->OooO00o:I

    iget-object p1, p1, Lkwyopc/kouubfr/mu5;->OooOo00:Lkwyopc/kouubfr/ou5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ou5;->OooO00o()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v1}, Lkwyopc/kouubfr/sqa;->OooOOOo([Lkwyopc/kouubfr/xn6;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/ou5;->OooO0oo:Lkwyopc/kouubfr/e68;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/e68;->OooO0O0(Landroid/os/Bundle;)V

    iput-object v0, p0, Lkwyopc/kouubfr/pu5;->OooO00o:Lkwyopc/kouubfr/ie;

    return-void
.end method
