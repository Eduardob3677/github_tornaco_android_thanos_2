.class public abstract Lkwyopc/kouubfr/bm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/bm5;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/fz7;
    .locals 36

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const-string v5, "<this>"

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkwyopc/kouubfr/ql7;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    new-instance v6, Lkwyopc/kouubfr/pla;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/pla;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v7, Lkwyopc/kouubfr/bm5;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/fz7;

    if-eqz v9, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v13, Lkwyopc/kouubfr/sg7;

    invoke-direct {v13, v5, v3}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lkwyopc/kouubfr/sg7;

    const-class v9, Lkwyopc/kouubfr/c9a;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string v10, "getClassLoader(...)"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v3}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lkwyopc/kouubfr/ch6;

    invoke-direct {v12, v5}, Lkwyopc/kouubfr/ch6;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "runtime module for "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v16, Lkwyopc/kouubfr/sp3;->OooOo00:Lkwyopc/kouubfr/sp3;

    sget-object v19, Lkwyopc/kouubfr/tp3;->OooOo0:Lkwyopc/kouubfr/tp3;

    const-string v5, "moduleName"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lkwyopc/kouubfr/s45;

    const-string v5, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v5}, Lkwyopc/kouubfr/s45;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/ld4;

    sget-object v9, Lkwyopc/kouubfr/jd4;->OooOOO0:[Lkwyopc/kouubfr/jd4;

    invoke-direct {v5, v15}, Lkwyopc/kouubfr/ld4;-><init>(Lkwyopc/kouubfr/s45;)V

    new-instance v9, Lkwyopc/kouubfr/fm5;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/st5;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v3

    const/16 v10, 0x38

    invoke-direct {v9, v3, v15, v5, v10}, Lkwyopc/kouubfr/fm5;-><init>(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/jk4;I)V

    iget-object v3, v15, Lkwyopc/kouubfr/s45;->OooO00o:Lkwyopc/kouubfr/po8;

    invoke-interface {v3}, Lkwyopc/kouubfr/po8;->lock()V

    :try_start_0
    iget-object v10, v5, Lkwyopc/kouubfr/jk4;->OooO00o:Lkwyopc/kouubfr/fm5;

    if-nez v10, :cond_7

    iput-object v9, v5, Lkwyopc/kouubfr/jk4;->OooO00o:Lkwyopc/kouubfr/fm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lkwyopc/kouubfr/po8;->unlock()V

    new-instance v3, Lkwyopc/kouubfr/id4;

    invoke-direct {v3, v9, v4}, Lkwyopc/kouubfr/id4;-><init>(Lkwyopc/kouubfr/fm5;I)V

    iput-object v3, v5, Lkwyopc/kouubfr/ld4;->OooO0o:Lkwyopc/kouubfr/id4;

    new-instance v14, Lkwyopc/kouubfr/m82;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lkwyopc/kouubfr/zr7;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkwyopc/kouubfr/ld9;

    invoke-direct {v3, v15, v9}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/em5;)V

    sget-object v21, Lkwyopc/kouubfr/rp3;->OooOOoo:Lkwyopc/kouubfr/rp3;

    new-instance v10, Lkwyopc/kouubfr/u64;

    sget-object v11, Lkwyopc/kouubfr/xj0;->OooOo0O:Lkwyopc/kouubfr/xj0;

    sget-object v17, Lkwyopc/kouubfr/wp3;->OooOOo0:Lkwyopc/kouubfr/wp3;

    const/16 v34, 0x1

    new-instance v0, Lkwyopc/kouubfr/vs7;

    sget-object v33, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-direct {v0, v15}, Lkwyopc/kouubfr/vs7;-><init>(Lkwyopc/kouubfr/s45;)V

    sget-object v22, Lkwyopc/kouubfr/up3;->OooOo00:Lkwyopc/kouubfr/up3;

    sget-object v23, Lkwyopc/kouubfr/up3;->OooOOo0:Lkwyopc/kouubfr/up3;

    new-instance v1, Lkwyopc/kouubfr/en7;

    invoke-direct {v1, v9, v3}, Lkwyopc/kouubfr/en7;-><init>(Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/ld9;)V

    new-instance v4, Lkwyopc/kouubfr/eo;

    sget-object v2, Lkwyopc/kouubfr/e74;->OooO0OO:Lkwyopc/kouubfr/e74;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/eo;-><init>(Lkwyopc/kouubfr/e74;)V

    move-object/from16 v18, v0

    new-instance v0, Lkwyopc/kouubfr/vp3;

    move-object/from16 v25, v1

    new-instance v1, Lkwyopc/kouubfr/vp3;

    sget-object v29, Lkwyopc/kouubfr/yp3;->OooOOo0:Lkwyopc/kouubfr/yp3;

    move-object/from16 v31, v2

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vp3;-><init>(Lkwyopc/kouubfr/vp3;)V

    sget-object v28, Lkwyopc/kouubfr/up3;->OooOOOo:Lkwyopc/kouubfr/up3;

    sget-object v1, Lkwyopc/kouubfr/v06;->OooO0O0:Lkwyopc/kouubfr/u06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v27, Lkwyopc/kouubfr/u06;->OooO0O0:Lkwyopc/kouubfr/w06;

    new-instance v1, Lkwyopc/kouubfr/f86;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/f86;-><init>(I)V

    move-object/from16 v24, v15

    move-object v15, v11

    move-object/from16 v11, v24

    move-object/from16 v32, v1

    move-object/from16 v26, v4

    move-object/from16 v24, v9

    move-object/from16 v30, v27

    move-object/from16 v27, v0

    invoke-direct/range {v10 .. v32}, Lkwyopc/kouubfr/u64;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/ch6;Lkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/m82;Lkwyopc/kouubfr/xj0;Lkwyopc/kouubfr/sp3;Lkwyopc/kouubfr/wp3;Lkwyopc/kouubfr/vs7;Lkwyopc/kouubfr/tp3;Lkwyopc/kouubfr/zr7;Lkwyopc/kouubfr/rp3;Lkwyopc/kouubfr/up3;Lkwyopc/kouubfr/up3;Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/en7;Lkwyopc/kouubfr/eo;Lkwyopc/kouubfr/vp3;Lkwyopc/kouubfr/up3;Lkwyopc/kouubfr/yp3;Lkwyopc/kouubfr/w06;Lkwyopc/kouubfr/e74;Lkwyopc/kouubfr/f86;)V

    move-object v15, v11

    move-object v1, v14

    move-object/from16 v2, v20

    move-object/from16 v0, v24

    move-object/from16 v31, v30

    new-instance v4, Lkwyopc/kouubfr/wr4;

    invoke-direct {v4, v10}, Lkwyopc/kouubfr/wr4;-><init>(Lkwyopc/kouubfr/u64;)V

    sget-object v9, Lkwyopc/kouubfr/aj5;->OooO0oO:Lkwyopc/kouubfr/aj5;

    const-string v10, "metadataVersion"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lkwyopc/kouubfr/o62;

    const/4 v11, 0x0

    const/16 v12, 0x12

    invoke-direct {v10, v12, v13, v1, v11}, Lkwyopc/kouubfr/o62;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v11, Lkwyopc/kouubfr/lr;

    invoke-direct {v11, v0, v3, v15, v13}, Lkwyopc/kouubfr/lr;-><init>(Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/sg7;)V

    iput-object v9, v11, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    sget-object v9, Lkwyopc/kouubfr/r42;->OooO00o:Lkwyopc/kouubfr/r42;

    invoke-static {v9}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    iget-object v9, v0, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    instance-of v12, v9, Lkwyopc/kouubfr/ld4;

    if-eqz v12, :cond_2

    check-cast v9, Lkwyopc/kouubfr/ld4;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    new-instance v14, Lkwyopc/kouubfr/t72;

    sget-object v21, Lkwyopc/kouubfr/vp3;->OooOOo0:Lkwyopc/kouubfr/vp3;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lkwyopc/kouubfr/ld4;->Oooo0OO()Lkwyopc/kouubfr/pd4;

    move-result-object v12

    if-eqz v12, :cond_3

    :goto_1
    move-object/from16 v24, v12

    goto :goto_2

    :cond_3
    sget-object v12, Lkwyopc/kouubfr/vk2;->OooOOO:Lkwyopc/kouubfr/vk2;

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lkwyopc/kouubfr/ld4;->Oooo0OO()Lkwyopc/kouubfr/pd4;

    move-result-object v9

    if-eqz v9, :cond_4

    :goto_3
    move-object/from16 v25, v9

    goto :goto_4

    :cond_4
    sget-object v9, Lkwyopc/kouubfr/wp3;->OooOOoo:Lkwyopc/kouubfr/wp3;

    goto :goto_3

    :goto_4
    sget-object v26, Lkwyopc/kouubfr/xe4;->OooO00o:Lkwyopc/kouubfr/ju2;

    new-instance v9, Lkwyopc/kouubfr/vs7;

    invoke-direct {v9, v15}, Lkwyopc/kouubfr/vs7;-><init>(Lkwyopc/kouubfr/s45;)V

    sget-object v30, Lkwyopc/kouubfr/vk2;->OooOOo:Lkwyopc/kouubfr/vk2;

    move-object/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v28, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v16

    move-object/from16 v27, v31

    move-object/from16 v22, v33

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v30}, Lkwyopc/kouubfr/t72;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/wx0;Lkwyopc/kouubfr/hn;Lkwyopc/kouubfr/lh6;Lkwyopc/kouubfr/lq2;Lkwyopc/kouubfr/m23;Ljava/lang/Iterable;Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/n1;Lkwyopc/kouubfr/bx6;Lkwyopc/kouubfr/ju2;Lkwyopc/kouubfr/v06;Lkwyopc/kouubfr/vs7;Ljava/util/List;Lkwyopc/kouubfr/np2;)V

    iput-object v14, v1, Lkwyopc/kouubfr/m82;->OooO00o:Lkwyopc/kouubfr/t72;

    new-instance v9, Lkwyopc/kouubfr/vz5;

    const/16 v10, 0x15

    invoke-direct {v9, v4, v10}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v2, Lkwyopc/kouubfr/zr7;->OooOOO0:Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/rd4;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ld4;->Oooo0OO()Lkwyopc/kouubfr/pd4;

    move-result-object v9

    invoke-virtual {v5}, Lkwyopc/kouubfr/ld4;->Oooo0OO()Lkwyopc/kouubfr/pd4;

    move-result-object v5

    new-instance v10, Lkwyopc/kouubfr/vs7;

    invoke-direct {v10, v15}, Lkwyopc/kouubfr/vs7;-><init>(Lkwyopc/kouubfr/s45;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v9, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v5, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v15, v8, v0}, Lkwyopc/kouubfr/rd4;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/fm5;)V

    new-instance v20, Lkwyopc/kouubfr/t72;

    new-instance v8, Lkwyopc/kouubfr/wz5;

    const/16 v11, 0x10

    invoke-direct {v8, v2, v11}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lkwyopc/kouubfr/gra;

    sget-object v12, Lkwyopc/kouubfr/bk0;->OooOOO0:Lkwyopc/kouubfr/bk0;

    invoke-direct {v11, v0, v3, v12}, Lkwyopc/kouubfr/gra;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bk0;)V

    move-object/from16 v25, v2

    new-instance v2, Lkwyopc/kouubfr/ak0;

    invoke-direct {v2, v15, v0}, Lkwyopc/kouubfr/ak0;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/fm5;)V

    move-object/from16 p0, v2

    new-instance v2, Lkwyopc/kouubfr/hd4;

    invoke-direct {v2, v15, v0}, Lkwyopc/kouubfr/hd4;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/fm5;)V

    move-object/from16 v24, v0

    move-object/from16 v16, v2

    const/4 v0, 0x2

    new-array v2, v0, [Lkwyopc/kouubfr/dy0;

    const/16 v35, 0x0

    aput-object p0, v2, v35

    aput-object v16, v2, v34

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v0, v12, Lkwyopc/kouubfr/pg8;->OooO00o:Lkwyopc/kouubfr/ju2;

    const/high16 v33, 0x40000

    move-object/from16 v30, v0

    move-object/from16 v27, v3

    move-object/from16 v29, v5

    move-object/from16 v23, v8

    move-object/from16 v28, v9

    move-object/from16 v32, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v24

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v33}, Lkwyopc/kouubfr/t72;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/wz5;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/lh6;Ljava/lang/Iterable;Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/n1;Lkwyopc/kouubfr/bx6;Lkwyopc/kouubfr/ju2;Lkwyopc/kouubfr/w06;Lkwyopc/kouubfr/vs7;I)V

    move-object/from16 v3, v20

    move-object/from16 v0, v22

    move-object/from16 v2, v25

    iput-object v3, v2, Lkwyopc/kouubfr/rd4;->OooO0OO:Lkwyopc/kouubfr/t72;

    filled-new-array {v0}, [Lkwyopc/kouubfr/fm5;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/sy;->o0000oO([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lkwyopc/kouubfr/sg7;

    const/16 v8, 0x16

    invoke-direct {v5, v3, v8}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lkwyopc/kouubfr/fm5;->OooOo0O:Lkwyopc/kouubfr/sg7;

    new-instance v3, Lkwyopc/kouubfr/jg1;

    const/4 v5, 0x2

    new-array v5, v5, [Lkwyopc/kouubfr/lh6;

    const/16 v35, 0x0

    aput-object v4, v5, v35

    aput-object v2, v5, v34

    invoke-static {v5}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/jg1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, v0, Lkwyopc/kouubfr/fm5;->OooOo0o:Lkwyopc/kouubfr/lh6;

    new-instance v0, Lkwyopc/kouubfr/fz7;

    new-instance v2, Lkwyopc/kouubfr/gd5;

    invoke-direct {v2, v1, v13}, Lkwyopc/kouubfr/gd5;-><init>(Lkwyopc/kouubfr/m82;Lkwyopc/kouubfr/sg7;)V

    invoke-direct {v0, v14, v2}, Lkwyopc/kouubfr/fz7;-><init>(Lkwyopc/kouubfr/t72;Lkwyopc/kouubfr/gd5;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fz7;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v0, v9

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Built-ins module is already set: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lkwyopc/kouubfr/jk4;->OooO00o:Lkwyopc/kouubfr/fm5;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (attempting to reset to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, v15, Lkwyopc/kouubfr/s45;->OooO0O0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Lkwyopc/kouubfr/po8;->unlock()V

    throw v0
.end method
