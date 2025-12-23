.class public final Lkwyopc/kouubfr/zm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:[Lkwyopc/kouubfr/et6;

.field public OooO00o:Landroid/content/Context;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:[Landroid/content/Intent;

.field public OooO0Oo:Landroid/content/ComponentName;

.field public OooO0o:Ljava/lang/CharSequence;

.field public OooO0o0:Ljava/lang/CharSequence;

.field public OooO0oO:Ljava/lang/CharSequence;

.field public OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

.field public OooOO0:Ljava/util/Set;

.field public OooOO0O:Lkwyopc/kouubfr/x45;

.field public OooOO0o:I

.field public OooOOO0:Landroid/os/PersistableBundle;


# virtual methods
.method public final OooO00o()Landroid/content/pm/ShortcutInfo;
    .locals 9

    invoke-static {}, Lkwyopc/kouubfr/bl2;->OooOO0O()V

    iget-object v0, p0, Lkwyopc/kouubfr/zm8;->OooO00o:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooO0O0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooO0o0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooO0Oo(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooO0OO:[Landroid/content/Intent;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooO0o0(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, p0, Lkwyopc/kouubfr/zm8;->OooO00o:Landroid/content/Context;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v5, v1, Landroidx/core/graphics/drawable/IconCompat;->OooO00o:I

    const/16 v6, 0x1a

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->OooO0Oo()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/o0O0o00O;->OooO0O0(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto/16 :goto_0

    :cond_0
    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    if-lt v4, v6, :cond_1

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/d31;->OooO0Oo(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->OooO00o(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot load adaptive icon from uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->OooO0Oo()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Context is required to resolve the file uri of the icon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->OooO0Oo()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-lt v4, v6, :cond_4

    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkwyopc/kouubfr/d31;->OooO0Oo(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->OooO00o(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0:I

    iget v5, v1, Landroidx/core/graphics/drawable/IconCompat;->OooO0o:I

    invoke-static {v3, v4, v5}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->OooO0OO()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0:I

    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    :goto_0
    iget-object v4, v1, Landroidx/core/graphics/drawable/IconCompat;->OooO0oO:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_5
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->OooO0oo:Landroid/graphics/PorterDuff$Mode;

    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->OooOO0O:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v4, :cond_6

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_1

    :pswitch_7
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Icon;

    :cond_6
    :goto_1
    invoke-static {v0, v3}, Lkwyopc/kouubfr/bl2;->OooOOO(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_7
    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooO0o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooO0o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooOOOo(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooO0oO:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooO0oO:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooOo(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooO0Oo:Landroid/content/ComponentName;

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooOOO0(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)V

    :cond_a
    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooOO0:Ljava/util/Set;

    if-eqz v1, :cond_b

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooOOo0(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)V

    :cond_b
    iget v1, p0, Lkwyopc/kouubfr/zm8;->OooOO0o:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooOO0o(Landroid/content/pm/ShortcutInfo$Builder;I)V

    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooOOO0:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_c

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooOOOO(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_10

    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooO:[Lkwyopc/kouubfr/et6;

    if-eqz v1, :cond_e

    array-length v3, v1

    if-lez v3, :cond_e

    array-length v1, v1

    new-array v3, v1, [Landroid/app/Person;

    :goto_2
    if-ge v2, v1, :cond_d

    iget-object v4, p0, Lkwyopc/kouubfr/zm8;->OooO:[Lkwyopc/kouubfr/et6;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/wo;->OooOoO0(Lkwyopc/kouubfr/et6;)Landroid/app/Person;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    invoke-static {v0, v3}, Lkwyopc/kouubfr/gp7;->OooOOOo(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)V

    :cond_e
    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooOO0O:Lkwyopc/kouubfr/x45;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lkwyopc/kouubfr/x45;->OooO0O0:Landroid/content/LocusId;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gp7;->OooOOOO(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    :cond_f
    invoke-static {v0}, Lkwyopc/kouubfr/gp7;->OooOOO(Landroid/content/pm/ShortcutInfo$Builder;)V

    goto/16 :goto_5

    :cond_10
    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooOOO0:Landroid/os/PersistableBundle;

    if-nez v1, :cond_11

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/zm8;->OooOOO0:Landroid/os/PersistableBundle;

    :cond_11
    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooO:[Lkwyopc/kouubfr/et6;

    if-eqz v1, :cond_13

    array-length v3, v1

    if-lez v3, :cond_13

    iget-object v3, p0, Lkwyopc/kouubfr/zm8;->OooOOO0:Landroid/os/PersistableBundle;

    const-string v4, "extraPersonCount"

    array-length v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move v1, v2

    :goto_3
    iget-object v3, p0, Lkwyopc/kouubfr/zm8;->OooO:[Lkwyopc/kouubfr/et6;

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lkwyopc/kouubfr/zm8;->OooOOO0:Landroid/os/PersistableBundle;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extraPerson_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lkwyopc/kouubfr/zm8;->OooO:[Lkwyopc/kouubfr/et6;

    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v7, v1, Lkwyopc/kouubfr/et6;->OooO00o:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_12
    const/4 v7, 0x0

    :goto_4
    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "uri"

    iget-object v8, v1, Lkwyopc/kouubfr/et6;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "key"

    iget-object v8, v1, Lkwyopc/kouubfr/et6;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "isBot"

    iget-boolean v8, v1, Lkwyopc/kouubfr/et6;->OooO0Oo:Z

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "isImportant"

    iget-boolean v1, v1, Lkwyopc/kouubfr/et6;->OooO0o0:Z

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v6}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v1, v5

    goto :goto_3

    :cond_13
    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooOO0O:Lkwyopc/kouubfr/x45;

    if-eqz v1, :cond_14

    iget-object v3, p0, Lkwyopc/kouubfr/zm8;->OooOOO0:Landroid/os/PersistableBundle;

    const-string v4, "extraLocusId"

    iget-object v1, v1, Lkwyopc/kouubfr/x45;->OooO00o:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooOOO0:Landroid/os/PersistableBundle;

    const-string v3, "extraLongLived"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkwyopc/kouubfr/zm8;->OooOOO0:Landroid/os/PersistableBundle;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooOOOO(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_15

    invoke-static {v0}, Lkwyopc/kouubfr/o0O0o0;->OooOOO(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_15
    invoke-static {v0}, Lkwyopc/kouubfr/bl2;->OooO0o(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
