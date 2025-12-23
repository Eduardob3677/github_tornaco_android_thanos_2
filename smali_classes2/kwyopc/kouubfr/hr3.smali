.class public abstract Lkwyopc/kouubfr/hr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/hr7;

.field public final OooO0O0:Lkwyopc/kouubfr/vn0;

.field public final OooO0OO:Lkwyopc/kouubfr/gp1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hr7;Lkwyopc/kouubfr/vn0;Lkwyopc/kouubfr/gp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hr3;->OooO00o:Lkwyopc/kouubfr/hr7;

    iput-object p2, p0, Lkwyopc/kouubfr/hr3;->OooO0O0:Lkwyopc/kouubfr/vn0;

    iput-object p3, p0, Lkwyopc/kouubfr/hr3;->OooO0OO:Lkwyopc/kouubfr/gp1;

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/mi;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lkwyopc/kouubfr/hr3;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lkwyopc/kouubfr/gr7;

    move-object/from16 v7, p1

    invoke-direct {v6, v0, v7, v1}, Lkwyopc/kouubfr/gr7;-><init>(Lkwyopc/kouubfr/mi;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-object v7, v6, Lkwyopc/kouubfr/gr7;->OooO0Oo:[Ljava/lang/annotation/Annotation;

    array-length v8, v7

    move v9, v4

    :goto_0
    iget-object v10, v6, Lkwyopc/kouubfr/gr7;->OooO0OO:Ljava/lang/reflect/Method;

    const-string v11, "HEAD"

    if-ge v9, v8, :cond_12

    aget-object v13, v7, v9

    instance-of v14, v13, Lkwyopc/kouubfr/qv1;

    if-eqz v14, :cond_0

    check-cast v13, Lkwyopc/kouubfr/qv1;

    invoke-interface {v13}, Lkwyopc/kouubfr/qv1;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DELETE"

    invoke-virtual {v6, v11, v10, v4}, Lkwyopc/kouubfr/gr7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move/from16 v19, v2

    move v2, v5

    goto/16 :goto_4

    :cond_0
    instance-of v14, v13, Lkwyopc/kouubfr/ig3;

    if-eqz v14, :cond_1

    check-cast v13, Lkwyopc/kouubfr/ig3;

    invoke-interface {v13}, Lkwyopc/kouubfr/ig3;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GET"

    invoke-virtual {v6, v11, v10, v4}, Lkwyopc/kouubfr/gr7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    instance-of v14, v13, Lkwyopc/kouubfr/zk3;

    if-eqz v14, :cond_2

    check-cast v13, Lkwyopc/kouubfr/zk3;

    invoke-interface {v13}, Lkwyopc/kouubfr/zk3;->value()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10, v4}, Lkwyopc/kouubfr/gr7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of v11, v13, Lkwyopc/kouubfr/xg6;

    if-eqz v11, :cond_3

    check-cast v13, Lkwyopc/kouubfr/xg6;

    invoke-interface {v13}, Lkwyopc/kouubfr/xg6;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PATCH"

    invoke-virtual {v6, v11, v10, v5}, Lkwyopc/kouubfr/gr7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of v11, v13, Lkwyopc/kouubfr/gh6;

    if-eqz v11, :cond_4

    check-cast v13, Lkwyopc/kouubfr/gh6;

    invoke-interface {v13}, Lkwyopc/kouubfr/gh6;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "POST"

    invoke-virtual {v6, v11, v10, v5}, Lkwyopc/kouubfr/gr7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of v11, v13, Lkwyopc/kouubfr/hh6;

    if-eqz v11, :cond_5

    check-cast v13, Lkwyopc/kouubfr/hh6;

    invoke-interface {v13}, Lkwyopc/kouubfr/hh6;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PUT"

    invoke-virtual {v6, v11, v10, v5}, Lkwyopc/kouubfr/gr7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    instance-of v11, v13, Lkwyopc/kouubfr/i66;

    if-eqz v11, :cond_6

    check-cast v13, Lkwyopc/kouubfr/i66;

    invoke-interface {v13}, Lkwyopc/kouubfr/i66;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OPTIONS"

    invoke-virtual {v6, v11, v10, v4}, Lkwyopc/kouubfr/gr7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    instance-of v11, v13, Lkwyopc/kouubfr/bl3;

    if-eqz v11, :cond_7

    check-cast v13, Lkwyopc/kouubfr/bl3;

    invoke-interface {v13}, Lkwyopc/kouubfr/bl3;->method()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, Lkwyopc/kouubfr/bl3;->path()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, Lkwyopc/kouubfr/bl3;->hasBody()Z

    move-result v12

    invoke-virtual {v6, v10, v11, v12}, Lkwyopc/kouubfr/gr7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    instance-of v11, v13, Lkwyopc/kouubfr/wm3;

    if-eqz v11, :cond_d

    check-cast v13, Lkwyopc/kouubfr/wm3;

    invoke-interface {v13}, Lkwyopc/kouubfr/wm3;->value()[Ljava/lang/String;

    move-result-object v11

    array-length v14, v11

    if-eqz v14, :cond_c

    invoke-interface {v13}, Lkwyopc/kouubfr/wm3;->allowUnsafeNonAsciiValues()Z

    move-result v13

    new-instance v14, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v15, 0x15

    invoke-direct {v14, v15}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(I)V

    array-length v15, v11

    move v3, v4

    :goto_2
    if-ge v3, v15, :cond_b

    move/from16 v17, v5

    aget-object v5, v11, v3

    const/16 v12, 0x3a

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v2, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v19, v2

    add-int/lit8 v2, v18, -0x1

    if-eq v12, v2, :cond_a

    invoke-virtual {v5, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v12, "Content-Type"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    :try_start_0
    sget-object v2, Lkwyopc/kouubfr/wf5;->OooO0Oo:Ljava/util/regex/Pattern;

    invoke-static {v5}, Lkwyopc/kouubfr/bta;->OoooO00(Ljava/lang/String;)Lkwyopc/kouubfr/wf5;

    move-result-object v2

    iput-object v2, v6, Lkwyopc/kouubfr/gr7;->OooOo0:Lkwyopc/kouubfr/wf5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Malformed content type: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v14, v2, v5}, Lkwyopc/kouubfr/oO0OOo0o;->OooOoO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v2, v5}, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v17

    move/from16 v2, v19

    goto :goto_2

    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    move/from16 v19, v2

    move/from16 v17, v5

    invoke-virtual {v14}, Lkwyopc/kouubfr/oO0OOo0o;->OooOoOO()Lkwyopc/kouubfr/xm3;

    move-result-object v2

    iput-object v2, v6, Lkwyopc/kouubfr/gr7;->OooOo00:Lkwyopc/kouubfr/xm3;

    move/from16 v2, v17

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {v10, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 v19, v2

    move/from16 v17, v5

    instance-of v2, v13, Lkwyopc/kouubfr/br5;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_f

    iget-boolean v2, v6, Lkwyopc/kouubfr/gr7;->OooOOo0:Z

    if-nez v2, :cond_e

    move/from16 v2, v17

    iput-boolean v2, v6, Lkwyopc/kouubfr/gr7;->OooOOo:Z

    goto :goto_4

    :cond_e
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v5, v3, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    move/from16 v2, v17

    const/4 v5, 0x0

    instance-of v11, v13, Lkwyopc/kouubfr/zb3;

    if-eqz v11, :cond_11

    iget-boolean v11, v6, Lkwyopc/kouubfr/gr7;->OooOOo:Z

    if-nez v11, :cond_10

    iput-boolean v2, v6, Lkwyopc/kouubfr/gr7;->OooOOo0:Z

    goto :goto_4

    :cond_10
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v5, v3, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_4
    add-int/2addr v9, v2

    move v5, v2

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_12
    move/from16 v19, v2

    iget-object v2, v6, Lkwyopc/kouubfr/gr7;->OooOOOO:Ljava/lang/String;

    if-eqz v2, :cond_7f

    iget-boolean v2, v6, Lkwyopc/kouubfr/gr7;->OooOOOo:Z

    if-nez v2, :cond_15

    iget-boolean v2, v6, Lkwyopc/kouubfr/gr7;->OooOOo:Z

    if-nez v2, :cond_14

    iget-boolean v2, v6, Lkwyopc/kouubfr/gr7;->OooOOo0:Z

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v10, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_5
    iget-object v2, v6, Lkwyopc/kouubfr/gr7;->OooO0o0:[[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    new-array v5, v3, [Lkwyopc/kouubfr/uo6;

    iput-object v5, v6, Lkwyopc/kouubfr/gr7;->OooOo0o:[Lkwyopc/kouubfr/uo6;

    const/16 v17, 0x1

    add-int/lit8 v5, v3, -0x1

    move v8, v4

    :goto_6
    if-ge v8, v3, :cond_69

    iget-object v9, v6, Lkwyopc/kouubfr/gr7;->OooOo0o:[Lkwyopc/kouubfr/uo6;

    iget-object v12, v6, Lkwyopc/kouubfr/gr7;->OooO0o:[Ljava/lang/reflect/Type;

    aget-object v12, v12, v8

    aget-object v13, v2, v8

    if-ne v8, v5, :cond_16

    const/4 v14, 0x1

    goto :goto_7

    :cond_16
    move v14, v4

    :goto_7
    if-eqz v13, :cond_66

    array-length v15, v13

    const/16 v18, 0x0

    :goto_8
    move-object/from16 v21, v2

    if-ge v4, v15, :cond_65

    aget-object v2, v13, v4

    move/from16 v22, v3

    instance-of v3, v2, Lkwyopc/kouubfr/waa;

    move/from16 v23, v3

    const-string v3, "@Path parameters may not be used with @Url."

    move/from16 v24, v4

    const-class v4, Ljava/lang/String;

    if-eqz v23, :cond_1f

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v6, Lkwyopc/kouubfr/gr7;->OooOOO:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v6, Lkwyopc/kouubfr/gr7;->OooOO0:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v6, Lkwyopc/kouubfr/gr7;->OooOO0O:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v6, Lkwyopc/kouubfr/gr7;->OooOO0o:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v6, Lkwyopc/kouubfr/gr7;->OooOOO0:Z

    if-nez v2, :cond_1a

    iget-object v2, v6, Lkwyopc/kouubfr/gr7;->OooOOoo:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x1

    iput-boolean v2, v6, Lkwyopc/kouubfr/gr7;->OooOOO:Z

    const-class v2, Lkwyopc/kouubfr/nr3;

    if-eq v12, v2, :cond_18

    if-eq v12, v4, :cond_18

    const-class v2, Ljava/net/URI;

    if-eq v12, v2, :cond_18

    instance-of v2, v12, Ljava/lang/Class;

    if-eqz v2, :cond_17

    move-object v2, v12

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_9
    new-instance v2, Lkwyopc/kouubfr/oo6;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v8, v3}, Lkwyopc/kouubfr/oo6;-><init>(Ljava/lang/reflect/Method;II)V

    move-object v0, v2

    move/from16 v23, v5

    :goto_a
    move-object/from16 v26, v9

    move-object/from16 v28, v11

    move/from16 v27, v14

    move/from16 v25, v15

    :goto_b
    const/16 v16, 0x2

    goto/16 :goto_12

    :cond_19
    iget-object v0, v6, Lkwyopc/kouubfr/gr7;->OooOOOO:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v10, v8, v1, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v1, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v23, v5

    instance-of v5, v2, Lkwyopc/kouubfr/yp6;

    move/from16 v25, v5

    iget-object v5, v6, Lkwyopc/kouubfr/gr7;->OooO00o:Lkwyopc/kouubfr/mi;

    if-eqz v25, :cond_27

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v6, Lkwyopc/kouubfr/gr7;->OooOO0O:Z

    if-nez v4, :cond_26

    iget-boolean v4, v6, Lkwyopc/kouubfr/gr7;->OooOO0o:Z

    if-nez v4, :cond_25

    iget-boolean v4, v6, Lkwyopc/kouubfr/gr7;->OooOOO0:Z

    if-nez v4, :cond_24

    iget-boolean v4, v6, Lkwyopc/kouubfr/gr7;->OooOOO:Z

    if-nez v4, :cond_23

    iget-object v3, v6, Lkwyopc/kouubfr/gr7;->OooOOoo:Ljava/lang/String;

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    iput-boolean v3, v6, Lkwyopc/kouubfr/gr7;->OooOO0:Z

    check-cast v2, Lkwyopc/kouubfr/yp6;

    invoke-interface {v2}, Lkwyopc/kouubfr/yp6;->value()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/gr7;->OooOoO:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v6, Lkwyopc/kouubfr/gr7;->OooOo0O:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v5, v12, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkwyopc/kouubfr/qo6;

    invoke-interface {v2}, Lkwyopc/kouubfr/yp6;->encoded()Z

    move-result v2

    invoke-direct {v4, v10, v8, v3, v2}, Lkwyopc/kouubfr/qo6;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v0, v4

    goto/16 :goto_a

    :cond_20
    iget-object v0, v6, Lkwyopc/kouubfr/gr7;->OooOOoo:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v10, v8, v1, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v0, Lkwyopc/kouubfr/gr7;->OooOoO0:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v10, v8, v1, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v6, Lkwyopc/kouubfr/gr7;->OooOOOO:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v10, v8, v1, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v1, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v1, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v1, 0x0

    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    instance-of v3, v2, Lkwyopc/kouubfr/qf7;

    move/from16 v25, v3

    const-string v3, "<String>)"

    move-object/from16 v26, v9

    const-string v9, " must include generic type (e.g., "

    move/from16 v27, v14

    const-class v14, Ljava/lang/Iterable;

    if-eqz v25, :cond_2b

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    check-cast v2, Lkwyopc/kouubfr/qf7;

    invoke-interface {v2}, Lkwyopc/kouubfr/qf7;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lkwyopc/kouubfr/qf7;->encoded()Z

    move-result v2

    move/from16 v25, v15

    invoke-static {v12}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v28, v11

    const/4 v11, 0x1

    iput-boolean v11, v6, Lkwyopc/kouubfr/gr7;->OooOO0O:Z

    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_29

    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_28

    move-object v3, v12

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v3}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/mo6;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v2}, Lkwyopc/kouubfr/mo6;-><init>(ILjava/lang/String;Z)V

    new-instance v2, Lkwyopc/kouubfr/ko6;

    invoke-direct {v2, v3, v11}, Lkwyopc/kouubfr/ko6;-><init>(Lkwyopc/kouubfr/uo6;I)V

    :goto_c
    move-object v0, v2

    goto/16 :goto_b

    :cond_28
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/gr7;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/mo6;

    const/4 v9, 0x2

    invoke-direct {v3, v9, v4, v2}, Lkwyopc/kouubfr/mo6;-><init>(ILjava/lang/String;Z)V

    new-instance v2, Lkwyopc/kouubfr/ko6;

    const/4 v11, 0x1

    invoke-direct {v2, v3, v11}, Lkwyopc/kouubfr/ko6;-><init>(Lkwyopc/kouubfr/uo6;I)V

    move-object v0, v2

    :goto_d
    move/from16 v16, v9

    goto/16 :goto_12

    :cond_2a
    const/4 v9, 0x2

    invoke-virtual {v5, v12, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/mo6;

    invoke-direct {v3, v9, v4, v2}, Lkwyopc/kouubfr/mo6;-><init>(ILjava/lang/String;Z)V

    move-object v0, v3

    goto :goto_d

    :cond_2b
    move-object/from16 v28, v11

    move/from16 v25, v15

    instance-of v11, v2, Lkwyopc/kouubfr/uf7;

    if-eqz v11, :cond_2f

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    check-cast v2, Lkwyopc/kouubfr/uf7;

    invoke-interface {v2}, Lkwyopc/kouubfr/uf7;->encoded()Z

    move-result v2

    invoke-static {v12}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x1

    iput-boolean v11, v6, Lkwyopc/kouubfr/gr7;->OooOO0o:Z

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2d

    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_2c

    move-object v3, v12

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v3}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/ro6;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/ro6;-><init>(Z)V

    new-instance v2, Lkwyopc/kouubfr/ko6;

    invoke-direct {v2, v3, v11}, Lkwyopc/kouubfr/ko6;-><init>(Lkwyopc/kouubfr/uo6;I)V

    goto/16 :goto_c

    :cond_2c
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/gr7;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/ro6;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/ro6;-><init>(Z)V

    new-instance v2, Lkwyopc/kouubfr/ko6;

    const/4 v11, 0x1

    invoke-direct {v2, v3, v11}, Lkwyopc/kouubfr/ko6;-><init>(Lkwyopc/kouubfr/uo6;I)V

    goto/16 :goto_c

    :cond_2e
    invoke-virtual {v5, v12, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/ro6;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/ro6;-><init>(Z)V

    move-object v0, v3

    goto/16 :goto_b

    :cond_2f
    instance-of v11, v2, Lkwyopc/kouubfr/tf7;

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v29, v11

    const-class v11, Ljava/util/Map;

    if-eqz v29, :cond_33

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x1

    iput-boolean v9, v6, Lkwyopc/kouubfr/gr7;->OooOOO0:Z

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-static {v12, v3}, Lkwyopc/kouubfr/p6a;->OoooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_31

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v3}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v14

    if-ne v4, v14, :cond_30

    invoke-static {v9, v3}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/no6;

    check-cast v2, Lkwyopc/kouubfr/tf7;

    invoke-interface {v2}, Lkwyopc/kouubfr/tf7;->encoded()Z

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v3, v10, v8, v2, v4}, Lkwyopc/kouubfr/no6;-><init>(Ljava/lang/reflect/Method;IZI)V

    move-object v0, v3

    move/from16 v16, v4

    goto/16 :goto_12

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v15, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v1, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    const/16 v16, 0x2

    instance-of v0, v2, Lkwyopc/kouubfr/rm3;

    if-eqz v0, :cond_37

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    check-cast v2, Lkwyopc/kouubfr/rm3;

    invoke-interface {v2}, Lkwyopc/kouubfr/rm3;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_35

    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_34

    move-object v3, v12

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v3}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/mo6;

    invoke-interface {v2}, Lkwyopc/kouubfr/rm3;->allowUnsafeNonAsciiValues()Z

    move-result v2

    const/4 v9, 0x1

    invoke-direct {v3, v9, v0, v2}, Lkwyopc/kouubfr/mo6;-><init>(ILjava/lang/String;Z)V

    new-instance v0, Lkwyopc/kouubfr/ko6;

    invoke-direct {v0, v3, v11}, Lkwyopc/kouubfr/ko6;-><init>(Lkwyopc/kouubfr/uo6;I)V

    goto/16 :goto_12

    :cond_34
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/gr7;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/mo6;

    invoke-interface {v2}, Lkwyopc/kouubfr/rm3;->allowUnsafeNonAsciiValues()Z

    move-result v2

    const/4 v11, 0x1

    invoke-direct {v3, v11, v0, v2}, Lkwyopc/kouubfr/mo6;-><init>(ILjava/lang/String;Z)V

    new-instance v0, Lkwyopc/kouubfr/ko6;

    invoke-direct {v0, v3, v11}, Lkwyopc/kouubfr/ko6;-><init>(Lkwyopc/kouubfr/uo6;I)V

    goto/16 :goto_12

    :cond_36
    const/4 v11, 0x1

    invoke-virtual {v5, v12, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/mo6;

    invoke-interface {v2}, Lkwyopc/kouubfr/rm3;->allowUnsafeNonAsciiValues()Z

    move-result v2

    invoke-direct {v3, v11, v0, v2}, Lkwyopc/kouubfr/mo6;-><init>(ILjava/lang/String;Z)V

    :goto_e
    move-object v0, v3

    goto/16 :goto_12

    :cond_37
    instance-of v0, v2, Lkwyopc/kouubfr/um3;

    if-eqz v0, :cond_3c

    const-class v0, Lkwyopc/kouubfr/xm3;

    if-ne v12, v0, :cond_38

    new-instance v0, Lkwyopc/kouubfr/oo6;

    const/4 v3, 0x0

    invoke-direct {v0, v10, v8, v3}, Lkwyopc/kouubfr/oo6;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_12

    :cond_38
    const/4 v3, 0x0

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-static {v12, v0}, Lkwyopc/kouubfr/p6a;->OoooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_3a

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v0}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    if-ne v4, v9, :cond_39

    const/4 v11, 0x1

    invoke-static {v11, v0}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkwyopc/kouubfr/no6;

    check-cast v2, Lkwyopc/kouubfr/um3;

    invoke-interface {v2}, Lkwyopc/kouubfr/um3;->allowUnsafeNonAsciiValues()Z

    move-result v2

    invoke-direct {v0, v10, v8, v2, v11}, Lkwyopc/kouubfr/no6;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_12

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    move v1, v3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v15, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    move v1, v3

    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    instance-of v0, v2, Lkwyopc/kouubfr/fx2;

    if-eqz v0, :cond_41

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v6, Lkwyopc/kouubfr/gr7;->OooOOo0:Z

    if-eqz v0, :cond_40

    check-cast v2, Lkwyopc/kouubfr/fx2;

    invoke-interface {v2}, Lkwyopc/kouubfr/fx2;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lkwyopc/kouubfr/fx2;->encoded()Z

    move-result v2

    const/4 v11, 0x1

    iput-boolean v11, v6, Lkwyopc/kouubfr/gr7;->OooO0oO:Z

    invoke-static {v12}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3e

    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_3d

    move-object v3, v12

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v3}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/mo6;

    invoke-direct {v3, v11, v0, v2}, Lkwyopc/kouubfr/mo6;-><init>(ILjava/lang/String;Z)V

    new-instance v0, Lkwyopc/kouubfr/ko6;

    invoke-direct {v0, v3, v11}, Lkwyopc/kouubfr/ko6;-><init>(Lkwyopc/kouubfr/uo6;I)V

    goto/16 :goto_12

    :cond_3d
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/gr7;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/mo6;

    invoke-direct {v3, v11, v0, v2}, Lkwyopc/kouubfr/mo6;-><init>(ILjava/lang/String;Z)V

    new-instance v0, Lkwyopc/kouubfr/ko6;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lkwyopc/kouubfr/ko6;-><init>(Lkwyopc/kouubfr/uo6;I)V

    goto/16 :goto_12

    :cond_3f
    invoke-virtual {v5, v12, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkwyopc/kouubfr/mo6;

    invoke-direct {v3, v11, v0, v2}, Lkwyopc/kouubfr/mo6;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_e

    :cond_40
    const/4 v11, 0x0

    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_41
    instance-of v0, v2, Lkwyopc/kouubfr/kx2;

    if-eqz v0, :cond_46

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v6, Lkwyopc/kouubfr/gr7;->OooOOo0:Z

    if-eqz v0, :cond_45

    invoke-static {v12}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v12, v0}, Lkwyopc/kouubfr/p6a;->OoooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_43

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v0}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v4, v3, :cond_42

    const/4 v9, 0x1

    invoke-static {v9, v0}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, Lkwyopc/kouubfr/mi;->OoooO0O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v9, v6, Lkwyopc/kouubfr/gr7;->OooO0oO:Z

    new-instance v0, Lkwyopc/kouubfr/no6;

    check-cast v2, Lkwyopc/kouubfr/kx2;

    invoke-interface {v2}, Lkwyopc/kouubfr/kx2;->encoded()Z

    move-result v2

    invoke-direct {v0, v10, v8, v2, v11}, Lkwyopc/kouubfr/no6;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_12

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v15, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v11, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v11, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    instance-of v0, v2, Lkwyopc/kouubfr/sp6;

    move/from16 v29, v0

    const-class v0, Lkwyopc/kouubfr/cr5;

    if-eqz v29, :cond_55

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v6, Lkwyopc/kouubfr/gr7;->OooOOo:Z

    if-eqz v4, :cond_54

    check-cast v2, Lkwyopc/kouubfr/sp6;

    const/4 v11, 0x1

    iput-boolean v11, v6, Lkwyopc/kouubfr/gr7;->OooO0oo:Z

    invoke-interface {v2}, Lkwyopc/kouubfr/sp6;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4d

    invoke-virtual {v14, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    sget-object v4, Lkwyopc/kouubfr/so6;->OooO0O0:Lkwyopc/kouubfr/so6;

    const-string v5, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v2, :cond_49

    instance-of v2, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_48

    move-object v2, v12

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v2}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Lkwyopc/kouubfr/ko6;

    invoke-direct {v0, v4, v11}, Lkwyopc/kouubfr/ko6;-><init>(Lkwyopc/kouubfr/uo6;I)V

    goto/16 :goto_12

    :cond_47
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v5, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v3, 0x0

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Lkwyopc/kouubfr/ko6;

    const/4 v11, 0x1

    invoke-direct {v0, v4, v11}, Lkwyopc/kouubfr/ko6;-><init>(Lkwyopc/kouubfr/uo6;I)V

    goto/16 :goto_12

    :cond_4a
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v5, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v0, v4

    goto/16 :goto_12

    :cond_4c
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v5, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v15, "form-data; name=\""

    move-object/from16 v29, v2

    const-string v2, "\""

    invoke-static {v15, v4, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v29 .. v29}, Lkwyopc/kouubfr/sp6;->encoding()Ljava/lang/String;

    move-result-object v4

    const-string v15, "Content-Disposition"

    const-string v1, "Content-Transfer-Encoding"

    filled-new-array {v15, v2, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/t51;->OoooO00([Ljava/lang/String;)Lkwyopc/kouubfr/xm3;

    move-result-object v1

    invoke-virtual {v14, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v2, :cond_50

    instance-of v2, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4f

    move-object v2, v12

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v2}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v5, v2, v13, v7}, Lkwyopc/kouubfr/mi;->Oooo0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/gp1;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/po6;

    invoke-direct {v2, v10, v8, v1, v0}, Lkwyopc/kouubfr/po6;-><init>(Ljava/lang/reflect/Method;ILkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/gp1;)V

    new-instance v0, Lkwyopc/kouubfr/ko6;

    invoke-direct {v0, v2, v11}, Lkwyopc/kouubfr/ko6;-><init>(Lkwyopc/kouubfr/uo6;I)V

    goto/16 :goto_12

    :cond_4e
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v4, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/gr7;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v5, v2, v13, v7}, Lkwyopc/kouubfr/mi;->Oooo0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/gp1;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/po6;

    invoke-direct {v2, v10, v8, v1, v0}, Lkwyopc/kouubfr/po6;-><init>(Ljava/lang/reflect/Method;ILkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/gp1;)V

    new-instance v0, Lkwyopc/kouubfr/ko6;

    const/4 v11, 0x1

    invoke-direct {v0, v2, v11}, Lkwyopc/kouubfr/ko6;-><init>(Lkwyopc/kouubfr/uo6;I)V

    goto/16 :goto_12

    :cond_51
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v4, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v3, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v5, v12, v13, v7}, Lkwyopc/kouubfr/mi;->Oooo0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/gp1;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/po6;

    invoke-direct {v2, v10, v8, v1, v0}, Lkwyopc/kouubfr/po6;-><init>(Ljava/lang/reflect/Method;ILkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/gp1;)V

    move-object v0, v2

    goto/16 :goto_12

    :cond_53
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v4, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v3, 0x0

    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_55
    instance-of v1, v2, Lkwyopc/kouubfr/tp6;

    if-eqz v1, :cond_5b

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v6, Lkwyopc/kouubfr/gr7;->OooOOo:Z

    if-eqz v1, :cond_5a

    const/4 v9, 0x1

    iput-boolean v9, v6, Lkwyopc/kouubfr/gr7;->OooO0oo:Z

    invoke-static {v12}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v12, v1}, Lkwyopc/kouubfr/p6a;->OoooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_58

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v1}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v4, v3, :cond_57

    invoke-static {v9, v1}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v5, v1, v13, v7}, Lkwyopc/kouubfr/mi;->Oooo0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/gp1;

    move-result-object v0

    check-cast v2, Lkwyopc/kouubfr/tp6;

    new-instance v1, Lkwyopc/kouubfr/po6;

    invoke-interface {v2}, Lkwyopc/kouubfr/tp6;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v8, v0, v2}, Lkwyopc/kouubfr/po6;-><init>(Ljava/lang/reflect/Method;ILkwyopc/kouubfr/gp1;Ljava/lang/String;)V

    :goto_f
    move-object v0, v1

    goto/16 :goto_12

    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@PartMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v15, v0}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v11, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v11, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    instance-of v0, v2, Lkwyopc/kouubfr/zd0;

    if-eqz v0, :cond_5e

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v6, Lkwyopc/kouubfr/gr7;->OooOOo0:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v6, Lkwyopc/kouubfr/gr7;->OooOOo:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v6, Lkwyopc/kouubfr/gr7;->OooO:Z

    if-nez v0, :cond_5c

    :try_start_1
    invoke-virtual {v5, v12, v13, v7}, Lkwyopc/kouubfr/mi;->Oooo0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/gp1;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x1

    iput-boolean v11, v6, Lkwyopc/kouubfr/gr7;->OooO:Z

    new-instance v1, Lkwyopc/kouubfr/lo6;

    invoke-direct {v1, v10, v8, v0}, Lkwyopc/kouubfr/lo6;-><init>(Ljava/lang/reflect/Method;ILkwyopc/kouubfr/gp1;)V

    goto :goto_f

    :catch_1
    move-exception v0

    const-string v1, "Unable to create @Body converter for %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0, v8, v1, v2}, Lkwyopc/kouubfr/p6a;->o00000OO(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v11, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5e
    instance-of v0, v2, Lkwyopc/kouubfr/xe9;

    if-eqz v0, :cond_62

    invoke-virtual {v6, v8, v12}, Lkwyopc/kouubfr/gr7;->OooO0OO(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/16 v17, 0x1

    add-int/lit8 v1, v8, -0x1

    :goto_10
    if-ltz v1, :cond_61

    iget-object v2, v6, Lkwyopc/kouubfr/gr7;->OooOo0o:[Lkwyopc/kouubfr/uo6;

    aget-object v2, v2, v1

    instance-of v3, v2, Lkwyopc/kouubfr/to6;

    if-eqz v3, :cond_60

    check-cast v2, Lkwyopc/kouubfr/to6;

    iget-object v2, v2, Lkwyopc/kouubfr/to6;->OooO0O0:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_11

    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " is duplicate of "

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/yw6;->OooO0O0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v0, v10, v1}, Lkwyopc/kouubfr/tp3;->OooOO0o(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_60
    :goto_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_61
    new-instance v1, Lkwyopc/kouubfr/to6;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/to6;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_f

    :cond_62
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_63

    :goto_13
    const/16 v17, 0x1

    goto :goto_14

    :cond_63
    if-nez v18, :cond_64

    move-object/from16 v18, v0

    goto :goto_13

    :goto_14
    add-int/lit8 v4, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move/from16 v3, v22

    move/from16 v5, v23

    move/from16 v15, v25

    move-object/from16 v9, v26

    move/from16 v14, v27

    move-object/from16 v11, v28

    goto/16 :goto_8

    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    :goto_15
    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v26, v9

    move-object/from16 v28, v11

    move/from16 v27, v14

    const/16 v16, 0x2

    goto :goto_16

    :cond_66
    const/16 v18, 0x0

    move-object/from16 v21, v2

    goto :goto_15

    :goto_16
    if-nez v18, :cond_68

    if-eqz v27, :cond_67

    :try_start_2
    invoke-static {v12}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/zo1;

    if-ne v0, v1, :cond_67

    const/4 v11, 0x1

    iput-boolean v11, v6, Lkwyopc/kouubfr/gr7;->OooOo:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v18, 0x0

    goto :goto_17

    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_68
    :goto_17
    aput-object v18, v26, v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move/from16 v3, v22

    move/from16 v5, v23

    move-object/from16 v11, v28

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_69
    move-object/from16 v28, v11

    iget-object v0, v6, Lkwyopc/kouubfr/gr7;->OooOOoo:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v6, Lkwyopc/kouubfr/gr7;->OooOOO:Z

    if-eqz v0, :cond_6a

    goto :goto_18

    :cond_6a
    iget-object v0, v6, Lkwyopc/kouubfr/gr7;->OooOOOO:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6b
    :goto_18
    iget-boolean v0, v6, Lkwyopc/kouubfr/gr7;->OooOOo0:Z

    if-nez v0, :cond_6d

    iget-boolean v1, v6, Lkwyopc/kouubfr/gr7;->OooOOo:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v6, Lkwyopc/kouubfr/gr7;->OooOOOo:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v6, Lkwyopc/kouubfr/gr7;->OooO:Z

    if-nez v1, :cond_6c

    goto :goto_19

    :cond_6c
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6d
    :goto_19
    if-eqz v0, :cond_6f

    iget-boolean v0, v6, Lkwyopc/kouubfr/gr7;->OooO0oO:Z

    if-eqz v0, :cond_6e

    goto :goto_1a

    :cond_6e
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6f
    :goto_1a
    iget-boolean v0, v6, Lkwyopc/kouubfr/gr7;->OooOOo:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v6, Lkwyopc/kouubfr/gr7;->OooO0oo:Z

    if-eqz v0, :cond_70

    goto :goto_1b

    :cond_70
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_71
    :goto_1b
    new-instance v2, Lkwyopc/kouubfr/hr7;

    invoke-direct {v2, v6}, Lkwyopc/kouubfr/hr7;-><init>(Lkwyopc/kouubfr/gr7;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->Ooooo0o(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_7e

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iget-boolean v1, v2, Lkwyopc/kouubfr/hr7;->OooOO0o:Z

    const-class v3, Lkwyopc/kouubfr/gs7;

    if-eqz v1, :cond_76

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v11, 0x0

    aget-object v4, v4, v11

    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v5, :cond_72

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v11

    :cond_72
    invoke-static {v4}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lkwyopc/kouubfr/wn0;

    if-ne v5, v3, :cond_73

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_73

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v11, v4}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v5, v4

    move/from16 v20, v11

    const/4 v4, 0x1

    goto :goto_1c

    :cond_73
    invoke-static {v4}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v6, :cond_75

    invoke-static {v4}, Lkwyopc/kouubfr/p6a;->o0OO00O(Ljava/lang/reflect/Type;)Z

    move-result v20

    move-object v5, v4

    move v4, v11

    :goto_1c
    new-instance v7, Lkwyopc/kouubfr/rba;

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/reflect/Type;

    aput-object v5, v8, v11

    const/4 v5, 0x0

    invoke-direct {v7, v5, v6, v8}, Lkwyopc/kouubfr/rba;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v5, Lkwyopc/kouubfr/br8;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/p6a;->OooooOO([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_74

    goto :goto_1d

    :cond_74
    array-length v5, v0

    add-int/2addr v5, v9

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    sget-object v6, Lkwyopc/kouubfr/cr8;->OooO00o:Lkwyopc/kouubfr/cr8;

    aput-object v6, v5, v11

    array-length v6, v0

    invoke-static {v0, v11, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :goto_1d
    move v5, v4

    move/from16 v6, v20

    move-object/from16 v4, p2

    :goto_1e
    move-object/from16 v8, p0

    goto :goto_1f

    :cond_75
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v11, v4}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    move-object/from16 v4, p2

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_76
    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1e

    :goto_1f
    :try_start_3
    invoke-virtual {v8, v7, v0}, Lkwyopc/kouubfr/mi;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/yn0;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v0}, Lkwyopc/kouubfr/yn0;->OooOOo0()Ljava/lang/reflect/Type;

    move-result-object v7

    const-class v9, Lkwyopc/kouubfr/hs7;

    if-eq v7, v9, :cond_7c

    if-eq v7, v3, :cond_7b

    iget-object v3, v2, Lkwyopc/kouubfr/hr7;->OooO0Oo:Ljava/lang/String;

    move-object/from16 v9, v28

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    invoke-static {v7}, Lkwyopc/kouubfr/p6a;->o0OO00O(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_77

    goto :goto_20

    :cond_77
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void or Unit as response type."

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_78
    :goto_20
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    :try_start_4
    invoke-virtual {v8, v7, v3}, Lkwyopc/kouubfr/mi;->Oooo0oO(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/gp1;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v3, v8, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/vn0;

    if-nez v1, :cond_79

    new-instance v1, Lkwyopc/kouubfr/fr3;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/fr3;-><init>(Lkwyopc/kouubfr/hr7;Lkwyopc/kouubfr/vn0;Lkwyopc/kouubfr/gp1;Lkwyopc/kouubfr/yn0;I)V

    return-object v1

    :cond_79
    move/from16 v30, v5

    move-object v5, v0

    move-object v0, v4

    move/from16 v4, v30

    if-eqz v4, :cond_7a

    new-instance v1, Lkwyopc/kouubfr/fr3;

    const/4 v6, 0x1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/fr3;-><init>(Lkwyopc/kouubfr/hr7;Lkwyopc/kouubfr/vn0;Lkwyopc/kouubfr/gp1;Lkwyopc/kouubfr/yn0;I)V

    return-object v1

    :cond_7a
    move-object v4, v0

    new-instance v1, Lkwyopc/kouubfr/gr3;

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/gr3;-><init>(Lkwyopc/kouubfr/hr7;Lkwyopc/kouubfr/vn0;Lkwyopc/kouubfr/gp1;Lkwyopc/kouubfr/yn0;Z)V

    return-object v1

    :catch_3
    move-exception v0

    const-string v1, "Unable to create converter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    const-string v1, "Unable to create call adapter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move-object/from16 v4, p2

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    move-object/from16 v4, p2

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v4, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7f
    move v11, v4

    const/4 v2, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v10, v2, v1, v0}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract OooO00o(Lkwyopc/kouubfr/d96;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
