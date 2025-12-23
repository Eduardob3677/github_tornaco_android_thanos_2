.class public final Lkwyopc/kouubfr/jpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uy4;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yr6;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/uo1;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/nj7;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/gl7;

.field public final synthetic OooOOo0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/uo1;Lkwyopc/kouubfr/yr6;Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/gl7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jpa;->OooOOO0:Lkwyopc/kouubfr/uo1;

    iput-object p2, p0, Lkwyopc/kouubfr/jpa;->OooOOO:Lkwyopc/kouubfr/yr6;

    iput-object p3, p0, Lkwyopc/kouubfr/jpa;->OooOOOO:Lkwyopc/kouubfr/nj7;

    iput-object p4, p0, Lkwyopc/kouubfr/jpa;->OooOOOo:Lkwyopc/kouubfr/gl7;

    iput-object p5, p0, Lkwyopc/kouubfr/jpa;->OooOOo0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/gpa;->OooO00o:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/jpa;->OooOOOO:Lkwyopc/kouubfr/nj7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nj7;->OooOo00()V

    return-void

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/jpa;->OooOOOO:Lkwyopc/kouubfr/nj7;

    iget-object p2, p1, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v1, p1, Lkwyopc/kouubfr/nj7;->OooOOoo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/jpa;->OooOOO:Lkwyopc/kouubfr/yr6;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lkwyopc/kouubfr/yr6;->OooOOO:Lkwyopc/kouubfr/en4;

    iget-object v2, p1, Lkwyopc/kouubfr/en4;->OooO00o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lkwyopc/kouubfr/en4;->OooO00o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Lkwyopc/kouubfr/en4;->OooO0Oo:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v2

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object v3, p1, Lkwyopc/kouubfr/en4;->OooO0O0:Ljava/util/ArrayList;

    iget-object v4, p1, Lkwyopc/kouubfr/en4;->OooO0OO:Ljava/util/ArrayList;

    iput-object v4, p1, Lkwyopc/kouubfr/en4;->OooO0O0:Ljava/util/ArrayList;

    iput-object v3, p1, Lkwyopc/kouubfr/en4;->OooO0OO:Ljava/util/ArrayList;

    iput-boolean v1, p1, Lkwyopc/kouubfr/en4;->OooO0Oo:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/zo1;

    sget-object v5, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-interface {v4, v5}, Lkwyopc/kouubfr/zo1;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit v3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v2

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/jpa;->OooOOOO:Lkwyopc/kouubfr/nj7;

    iget-object v1, p1, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v2, p1, Lkwyopc/kouubfr/nj7;->OooOOoo:Z

    if-eqz v2, :cond_6

    iput-boolean p2, p1, Lkwyopc/kouubfr/nj7;->OooOOoo:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/nj7;->OooOo0()Lkwyopc/kouubfr/wp0;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_7

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    check-cast v0, Lkwyopc/kouubfr/yp0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    :goto_5
    monitor-exit v1

    throw p1

    :cond_8
    iget-object p2, p0, Lkwyopc/kouubfr/jpa;->OooOOO0:Lkwyopc/kouubfr/uo1;

    sget-object v2, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v3, Lkwyopc/kouubfr/ipa;

    iget-object v4, p0, Lkwyopc/kouubfr/jpa;->OooOOOo:Lkwyopc/kouubfr/gl7;

    iget-object v5, p0, Lkwyopc/kouubfr/jpa;->OooOOOO:Lkwyopc/kouubfr/nj7;

    iget-object v8, p0, Lkwyopc/kouubfr/jpa;->OooOOo0:Landroid/view/View;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/ipa;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/jpa;Landroid/view/View;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p2, v0, v2, v3, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method
