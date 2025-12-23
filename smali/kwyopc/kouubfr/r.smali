.class public final synthetic Lkwyopc/kouubfr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uy4;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/String;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/w;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/l;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/m;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/w;Ljava/lang/String;Lkwyopc/kouubfr/l;Lkwyopc/kouubfr/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/r;->OooOOO0:Lkwyopc/kouubfr/w;

    iput-object p2, p0, Lkwyopc/kouubfr/r;->OooOOO:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/r;->OooOOOO:Lkwyopc/kouubfr/l;

    iput-object p4, p0, Lkwyopc/kouubfr/r;->OooOOOo:Lkwyopc/kouubfr/m;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 4

    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    iget-object v0, p0, Lkwyopc/kouubfr/r;->OooOOO0:Lkwyopc/kouubfr/w;

    iget-object v1, p0, Lkwyopc/kouubfr/r;->OooOOO:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/w;->OooO0o0:Ljava/util/LinkedHashMap;

    new-instance p2, Lkwyopc/kouubfr/s;

    iget-object v2, p0, Lkwyopc/kouubfr/r;->OooOOOO:Lkwyopc/kouubfr/l;

    iget-object v3, p0, Lkwyopc/kouubfr/r;->OooOOOo:Lkwyopc/kouubfr/m;

    invoke-direct {p2, v3, v2}, Lkwyopc/kouubfr/s;-><init>(Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/l;)V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lkwyopc/kouubfr/w;->OooO0o:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Lkwyopc/kouubfr/l;->OooO00o(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/w;->OooO0oO:Landroid/os/Bundle;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/pqa;->OooOooo(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/ActivityResult;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Landroidx/activity/result/ActivityResult;->OooOOO0:I

    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->OooOOO:Landroid/content/Intent;

    invoke-virtual {v3, p2, p1}, Lkwyopc/kouubfr/m;->OooO0OO(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/l;->OooO00o(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_STOP:Lkwyopc/kouubfr/ky4;

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Lkwyopc/kouubfr/w;->OooO0o0:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/w;->OooO0o(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
