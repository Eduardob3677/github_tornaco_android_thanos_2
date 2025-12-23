.class public final synthetic Lkwyopc/kouubfr/ge6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/no0;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/f86;

.field public final synthetic OooOOO0:Ljava/util/concurrent/Executor;

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/vr5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkwyopc/kouubfr/f86;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/vr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ge6;->OooOOO0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkwyopc/kouubfr/ge6;->OooOOO:Lkwyopc/kouubfr/f86;

    iput-object p3, p0, Lkwyopc/kouubfr/ge6;->OooOOOO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/ge6;->OooOOOo:Lkwyopc/kouubfr/me3;

    iput-object p5, p0, Lkwyopc/kouubfr/ge6;->OooOOo0:Lkwyopc/kouubfr/vr5;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/mo0;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/oOOO0OOO;

    iget-object v3, p0, Lkwyopc/kouubfr/ge6;->OooOOOo:Lkwyopc/kouubfr/me3;

    iget-object v4, p0, Lkwyopc/kouubfr/ge6;->OooOOo0:Lkwyopc/kouubfr/vr5;

    iget-object v1, p0, Lkwyopc/kouubfr/ge6;->OooOOO:Lkwyopc/kouubfr/f86;

    iget-object v2, p0, Lkwyopc/kouubfr/ge6;->OooOOOO:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/oOOO0OOO;-><init>(Lkwyopc/kouubfr/f86;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/vr5;Lkwyopc/kouubfr/mo0;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ge6;->OooOOO0:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
