.class public final Lkwyopc/kouubfr/ch6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/eh6;
.implements Lkwyopc/kouubfr/r17;
.implements Lkwyopc/kouubfr/pz8;
.implements Lkwyopc/kouubfr/dx;
.implements Lkwyopc/kouubfr/yw9;
.implements Lkwyopc/kouubfr/o0OOo000;


# instance fields
.field public OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkwyopc/kouubfr/k65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/k65;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/w3;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w74;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/w74;->o000000(Ljava/lang/String;)Lkwyopc/kouubfr/wz5;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oz8;

    invoke-direct {v1, p1, p2, v0}, Lkwyopc/kouubfr/oz8;-><init>(Lkwyopc/kouubfr/w3;Ljava/lang/String;Lkwyopc/kouubfr/wz5;)V

    return-object v1
.end method

.method public OooO0O0(Lkwyopc/kouubfr/u98;Ljava/lang/Float;Ljava/lang/Float;Lkwyopc/kouubfr/ru8;Lkwyopc/kouubfr/uu8;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Lkwyopc/kouubfr/tg0;->OooO0OO(FFI)Lkwyopc/kouubfr/xl;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object p2, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkwyopc/kouubfr/vz8;

    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/av8;->OooO0OO(Lkwyopc/kouubfr/u98;FFLkwyopc/kouubfr/xl;Lkwyopc/kouubfr/vz8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/dl;

    return-object p1
.end method

.method public OooO0OO(Lkwyopc/kouubfr/gj5;)V
    .locals 4

    const-string v0, "migration"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lkwyopc/kouubfr/gj5;->startVersion:I

    iget v1, p1, Lkwyopc/kouubfr/gj5;->endVersion:I

    iget-object v2, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Overriding migration "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROOM"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;Landroid/net/Uri;Lkwyopc/kouubfr/x59;Lkwyopc/kouubfr/x59;)V
    .locals 3

    const-string v0, "rootPath"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedStorageType"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/x59;->OooOOo0:Lkwyopc/kouubfr/x59;

    if-eq p4, v0, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bp8;

    if-nez v0, :cond_3

    iget-object p1, v1, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iget-object p1, p1, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object p1, p1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    sget-object v0, Lkwyopc/kouubfr/x59;->OooOOOo:Lkwyopc/kouubfr/x59;

    if-ne p3, v0, :cond_2

    sget p3, Lcom/anggrayudi/storage/R$string;->ss_please_select_root_storage_sdcard:I

    goto :goto_1

    :cond_2
    sget p3, Lcom/anggrayudi/storage/R$string;->ss_please_select_root_storage_primary:I

    :goto_1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/x59;->OooOOOo:Lkwyopc/kouubfr/x59;

    if-ne p3, v0, :cond_4

    sget p3, Lcom/anggrayudi/storage/R$string;->ss_please_select_root_storage_sdcard_with_location:I

    goto :goto_2

    :cond_4
    sget p3, Lcom/anggrayudi/storage/R$string;->ss_please_select_root_storage_primary_with_location:I

    :goto_2
    iget-object v0, v1, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iget-object v0, v0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object v0, v0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance p3, Lkwyopc/kouubfr/w3;

    iget-object v0, v1, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iget-object v0, v0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object v0, v0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-direct {p3, v0}, Lkwyopc/kouubfr/w3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iget-object v2, p3, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/s3;

    iput-boolean v0, v2, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    iput-object p1, v2, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    new-instance p1, Lkwyopc/kouubfr/yo8;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/yo8;-><init>(Lkwyopc/kouubfr/bp8;I)V

    const/high16 v0, 0x1040000

    invoke-virtual {p3, v0, p1}, Lkwyopc/kouubfr/w3;->OooOO0O(ILandroid/content/DialogInterface$OnClickListener;)Lkwyopc/kouubfr/w3;

    new-instance p1, Lkwyopc/kouubfr/a1;

    const/4 v0, 0x5

    invoke-direct {p1, v1, p2, v0, p4}, Lkwyopc/kouubfr/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x104000a

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/w3;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)Lkwyopc/kouubfr/w3;

    invoke-virtual {p3}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return-void
.end method

.method public OooO0o(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v1, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ob7;

    iget-object v1, v1, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->OooOooO:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->OooO0OO(I)V

    :cond_0
    return v0
.end method

.method public OooO0o0(ILkwyopc/kouubfr/kd2;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bp8;

    iget v1, v0, Lkwyopc/kouubfr/bp8;->OooO0OO:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/bp8;->OooO0o()V

    return-void

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iget-object v1, p1, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object v1, v1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    iget v2, v0, Lkwyopc/kouubfr/bp8;->OooO0Oo:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget p1, Lcom/anggrayudi/storage/R$string;->ss_selecting_root_path_success_without_open_folder_picker:I

    invoke-static {p2, v1}, Lkwyopc/kouubfr/t51;->OooOoo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/xo8;->OooO0o(Lkwyopc/kouubfr/xo8;)V

    sget p1, Lcom/anggrayudi/storage/R$string;->ss_selecting_root_path_success_with_open_folder_picker:I

    invoke-static {p2, v1}, Lkwyopc/kouubfr/t51;->OooOoo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/bp8;->OooO0o0:Ljava/util/Set;

    if-nez v2, :cond_3

    sget-object v2, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    :cond_3
    check-cast v2, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/xo8;->OooO0o0(Lkwyopc/kouubfr/xo8;[Ljava/lang/String;)V

    sget p1, Lcom/anggrayudi/storage/R$string;->ss_selecting_root_path_success_with_open_folder_picker:I

    invoke-static {p2, v1}, Lkwyopc/kouubfr/t51;->OooOoo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/bp8;->OooO0o()V

    return-void
.end method

.method public OooO0oO(Lkwyopc/kouubfr/o62;Lkwyopc/kouubfr/xa;)Lkwyopc/kouubfr/il1;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Lkwyopc/kouubfr/k65;

    iget-object v2, v0, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/k65;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ly6;

    iget-wide v7, v6, Lkwyopc/kouubfr/ly6;->OooO00o:J

    move-object/from16 v9, p0

    iget-object v10, v9, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/k65;

    invoke-virtual {v10, v7, v8}, Lkwyopc/kouubfr/k65;->OooO0O0(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ky6;

    if-nez v7, :cond_0

    iget-wide v7, v6, Lkwyopc/kouubfr/ly6;->OooO0O0:J

    iget-wide v11, v6, Lkwyopc/kouubfr/ly6;->OooO0Oo:J

    move-wide/from16 v24, v7

    const/16 v28, 0x0

    move-object/from16 v8, p2

    :goto_1
    move-wide/from16 v26, v11

    goto :goto_2

    :cond_0
    iget-wide v11, v7, Lkwyopc/kouubfr/ky6;->OooO0O0:J

    move-object/from16 v8, p2

    invoke-virtual {v8, v11, v12}, Lkwyopc/kouubfr/xa;->Oooo0(J)J

    move-result-wide v11

    iget-wide v13, v7, Lkwyopc/kouubfr/ky6;->OooO00o:J

    iget-boolean v7, v7, Lkwyopc/kouubfr/ky6;->OooO0OO:Z

    move/from16 v28, v7

    move-wide/from16 v24, v13

    goto :goto_1

    :goto_2
    new-instance v15, Lkwyopc/kouubfr/jy6;

    iget-object v7, v6, Lkwyopc/kouubfr/ly6;->OooO:Ljava/util/ArrayList;

    iget-wide v11, v6, Lkwyopc/kouubfr/ly6;->OooOO0:J

    iget-wide v13, v6, Lkwyopc/kouubfr/ly6;->OooOO0O:J

    move/from16 v35, v5

    iget-wide v4, v6, Lkwyopc/kouubfr/ly6;->OooO00o:J

    move-object/from16 v36, v2

    move/from16 v37, v3

    iget-wide v2, v6, Lkwyopc/kouubfr/ly6;->OooO0O0:J

    move-wide/from16 v18, v2

    iget-wide v2, v6, Lkwyopc/kouubfr/ly6;->OooO0Oo:J

    move-wide/from16 v20, v2

    iget-boolean v2, v6, Lkwyopc/kouubfr/ly6;->OooO0o0:Z

    iget v3, v6, Lkwyopc/kouubfr/ly6;->OooO0o:F

    move/from16 v22, v2

    iget v2, v6, Lkwyopc/kouubfr/ly6;->OooO0oO:I

    move/from16 v29, v2

    move/from16 v23, v3

    move-wide/from16 v16, v4

    move-object/from16 v30, v7

    move-wide/from16 v31, v11

    move-wide/from16 v33, v13

    invoke-direct/range {v15 .. v34}, Lkwyopc/kouubfr/jy6;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3, v15}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    iget-wide v2, v6, Lkwyopc/kouubfr/ly6;->OooO00o:J

    iget-boolean v4, v6, Lkwyopc/kouubfr/ly6;->OooO0o0:Z

    if-eqz v4, :cond_1

    new-instance v11, Lkwyopc/kouubfr/ky6;

    iget-wide v12, v6, Lkwyopc/kouubfr/ly6;->OooO0O0:J

    iget-wide v14, v6, Lkwyopc/kouubfr/ly6;->OooO0OO:J

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lkwyopc/kouubfr/ky6;-><init>(JJZ)V

    invoke-virtual {v10, v2, v3, v11}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v2, v3}, Lkwyopc/kouubfr/k65;->OooO0oO(J)V

    :goto_3
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v2, v36

    move/from16 v3, v37

    goto/16 :goto_0

    :cond_2
    move-object/from16 v9, p0

    new-instance v2, Lkwyopc/kouubfr/il1;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/il1;-><init>(Lkwyopc/kouubfr/k65;Lkwyopc/kouubfr/o62;)V

    return-object v2
.end method

.method public OooOO0O(Lkwyopc/kouubfr/pm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fh6;

    iget-object v0, v0, Lkwyopc/kouubfr/fh6;->OooOOOo:Lkwyopc/kouubfr/yn;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yn;->Oooooo(Lkwyopc/kouubfr/pm;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public OooOO0o(Ljava/io/Serializable;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setSmartStandByUnbindServiceEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zw9;

    iget-object v0, v0, Lkwyopc/kouubfr/zw9;->Oooo00o:Lkwyopc/kouubfr/er;

    iget-object v0, v0, Lkwyopc/kouubfr/er;->OooOOO0:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
