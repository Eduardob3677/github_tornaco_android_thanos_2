.class public final Lkwyopc/kouubfr/pz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/concurrent/Executor;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lkwyopc/kouubfr/da9;

.field public final OooO0Oo:Lkwyopc/kouubfr/ch6;

.field public final OooO0o:Z

.field public final OooO0o0:Ljava/util/List;

.field public final OooO0oO:Lkwyopc/kouubfr/mu7;

.field public final OooO0oo:Ljava/util/concurrent/Executor;

.field public final OooOO0:Landroid/content/Intent;

.field public final OooOO0O:Z

.field public final OooOO0o:Z

.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Ljava/util/Set;

.field public final OooOOOO:Ljava/io/File;

.field public final OooOOOo:Ljava/util/concurrent/Callable;

.field public final OooOOo:Ljava/util/List;

.field public final OooOOo0:Ljava/util/List;

.field public final OooOOoo:Z

.field public final OooOo0:Lkwyopc/kouubfr/pr1;

.field public final OooOo00:Lkwyopc/kouubfr/j48;

.field public final OooOo0O:Z

.field public OooOo0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkwyopc/kouubfr/da9;Lkwyopc/kouubfr/ch6;Ljava/util/List;ZLkwyopc/kouubfr/mu7;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLkwyopc/kouubfr/j48;Lkwyopc/kouubfr/pr1;)V
    .locals 4

    move-object v0, p10

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    const-string v3, "context"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "migrationContainer"

    invoke-static {p4, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queryExecutor"

    invoke-static {p8, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transactionExecutor"

    invoke-static {p9, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeConverters"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoMigrationSpecs"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pz1;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/pz1;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/pz1;->OooO0OO:Lkwyopc/kouubfr/da9;

    iput-object p4, p0, Lkwyopc/kouubfr/pz1;->OooO0Oo:Lkwyopc/kouubfr/ch6;

    iput-object p5, p0, Lkwyopc/kouubfr/pz1;->OooO0o0:Ljava/util/List;

    iput-boolean p6, p0, Lkwyopc/kouubfr/pz1;->OooO0o:Z

    iput-object p7, p0, Lkwyopc/kouubfr/pz1;->OooO0oO:Lkwyopc/kouubfr/mu7;

    iput-object p8, p0, Lkwyopc/kouubfr/pz1;->OooO0oo:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lkwyopc/kouubfr/pz1;->OooO:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkwyopc/kouubfr/pz1;->OooOO0:Landroid/content/Intent;

    move p1, p11

    iput-boolean p1, p0, Lkwyopc/kouubfr/pz1;->OooOO0O:Z

    move/from16 p1, p12

    iput-boolean p1, p0, Lkwyopc/kouubfr/pz1;->OooOO0o:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lkwyopc/kouubfr/pz1;->OooOOO0:Ljava/util/Set;

    move-object/from16 p1, p14

    iput-object p1, p0, Lkwyopc/kouubfr/pz1;->OooOOO:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkwyopc/kouubfr/pz1;->OooOOOO:Ljava/io/File;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkwyopc/kouubfr/pz1;->OooOOOo:Ljava/util/concurrent/Callable;

    iput-object v1, p0, Lkwyopc/kouubfr/pz1;->OooOOo0:Ljava/util/List;

    iput-object v2, p0, Lkwyopc/kouubfr/pz1;->OooOOo:Ljava/util/List;

    move/from16 p1, p19

    iput-boolean p1, p0, Lkwyopc/kouubfr/pz1;->OooOOoo:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lkwyopc/kouubfr/pz1;->OooOo00:Lkwyopc/kouubfr/j48;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkwyopc/kouubfr/pz1;->OooOo0:Lkwyopc/kouubfr/pr1;

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lkwyopc/kouubfr/pz1;->OooOo0O:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/pz1;->OooOo0o:Z

    return-void
.end method
