.class public abstract Lkwyopc/kouubfr/r64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/ic3;

.field public static final OooO0O0:[Lkwyopc/kouubfr/ic3;

.field public static final OooO0OO:Lkwyopc/kouubfr/gra;

.field public static final OooO0Oo:Lkwyopc/kouubfr/s64;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lkwyopc/kouubfr/ic3;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/ic3;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkwyopc/kouubfr/r64;->OooO00o:Lkwyopc/kouubfr/ic3;

    new-instance v2, Lkwyopc/kouubfr/ic3;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/ic3;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v4, v4, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    new-instance v5, Lkwyopc/kouubfr/ic3;

    const-string v6, ".Nullable"

    invoke-static {v4, v6}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkwyopc/kouubfr/ic3;

    const-string v7, ".NonNull"

    invoke-static {v4, v7}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lkwyopc/kouubfr/ic3;

    move-result-object v4

    sput-object v4, Lkwyopc/kouubfr/r64;->OooO0O0:[Lkwyopc/kouubfr/ic3;

    new-instance v4, Lkwyopc/kouubfr/gra;

    new-instance v5, Lkwyopc/kouubfr/ic3;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    sget-object v6, Lkwyopc/kouubfr/s64;->OooO0Oo:Lkwyopc/kouubfr/s64;

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v5, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkwyopc/kouubfr/ic3;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkwyopc/kouubfr/xn6;

    invoke-direct {v8, v5, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkwyopc/kouubfr/ic3;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkwyopc/kouubfr/xn6;

    invoke-direct {v9, v5, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkwyopc/kouubfr/ic3;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkwyopc/kouubfr/xn6;

    invoke-direct {v10, v5, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkwyopc/kouubfr/ic3;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v5, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkwyopc/kouubfr/ic3;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkwyopc/kouubfr/xn6;

    invoke-direct {v12, v5, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkwyopc/kouubfr/ic3;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkwyopc/kouubfr/xn6;

    invoke-direct {v13, v5, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkwyopc/kouubfr/xn6;

    invoke-direct {v14, v3, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/ic3;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkwyopc/kouubfr/xn6;

    invoke-direct {v15, v3, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/ic3;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/xn6;

    invoke-direct {v5, v3, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/ic3;

    move-object/from16 v16, v5

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/xn6;

    invoke-direct {v5, v3, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/ic3;

    move-object/from16 v17, v5

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/s64;

    move-object/from16 v24, v4

    sget-object v4, Lkwyopc/kouubfr/xq7;->OooOOO:Lkwyopc/kouubfr/xq7;

    move-object/from16 v18, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Lkwyopc/kouubfr/s64;-><init>(Lkwyopc/kouubfr/xq7;I)V

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v3, v5}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/ic3;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/s64;

    move-object/from16 v20, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Lkwyopc/kouubfr/s64;-><init>(Lkwyopc/kouubfr/xq7;I)V

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v3, v5}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/ic3;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/xn6;

    invoke-direct {v5, v3, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/s64;

    new-instance v6, Lkwyopc/kouubfr/dl4;

    move-object/from16 v21, v5

    const/4 v5, 0x2

    move-object/from16 v22, v7

    const/4 v7, 0x1

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Lkwyopc/kouubfr/dl4;-><init>(III)V

    sget-object v5, Lkwyopc/kouubfr/xq7;->OooOOOO:Lkwyopc/kouubfr/xq7;

    invoke-direct {v3, v4, v6, v5}, Lkwyopc/kouubfr/s64;-><init>(Lkwyopc/kouubfr/xq7;Lkwyopc/kouubfr/dl4;Lkwyopc/kouubfr/xq7;)V

    new-instance v6, Lkwyopc/kouubfr/xn6;

    invoke-direct {v6, v0, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/s64;

    new-instance v3, Lkwyopc/kouubfr/dl4;

    move-object/from16 v25, v6

    const/4 v6, 0x2

    invoke-direct {v3, v6, v7, v8}, Lkwyopc/kouubfr/dl4;-><init>(III)V

    invoke-direct {v0, v4, v3, v5}, Lkwyopc/kouubfr/s64;-><init>(Lkwyopc/kouubfr/xq7;Lkwyopc/kouubfr/dl4;Lkwyopc/kouubfr/xq7;)V

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v1, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/s64;

    new-instance v1, Lkwyopc/kouubfr/dl4;

    const/16 v6, 0x8

    invoke-direct {v1, v7, v6, v8}, Lkwyopc/kouubfr/dl4;-><init>(III)V

    invoke-direct {v0, v4, v1, v5}, Lkwyopc/kouubfr/s64;-><init>(Lkwyopc/kouubfr/xq7;Lkwyopc/kouubfr/dl4;Lkwyopc/kouubfr/xq7;)V

    new-instance v1, Lkwyopc/kouubfr/xn6;

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v19, v22

    move-object/from16 v8, v23

    move-object/from16 v21, v25

    const/4 v0, 0x4

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    filled-new-array/range {v7 .. v23}, [Lkwyopc/kouubfr/xn6;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/nc5;->o0ooOO0([Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/gra;-><init>(Ljava/util/Map;)V

    sput-object v2, Lkwyopc/kouubfr/r64;->OooO0OO:Lkwyopc/kouubfr/gra;

    new-instance v1, Lkwyopc/kouubfr/s64;

    invoke-direct {v1, v4, v0}, Lkwyopc/kouubfr/s64;-><init>(Lkwyopc/kouubfr/xq7;I)V

    sput-object v1, Lkwyopc/kouubfr/r64;->OooO0Oo:Lkwyopc/kouubfr/s64;

    return-void
.end method
