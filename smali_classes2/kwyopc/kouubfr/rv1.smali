.class public final Lkwyopc/kouubfr/rv1;
.super Lkwyopc/kouubfr/ro8;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0oO:Ljava/lang/Object;

.field public final synthetic OooO0oo:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/rv1;->OooO0o:I

    iput-object p1, p0, Lkwyopc/kouubfr/rv1;->OooO0oO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rv1;->OooO0oo:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/pe3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/rv1;->OooO0o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rv1;->OooO0oo:Ljava/io/Serializable;

    iput-object p2, p0, Lkwyopc/kouubfr/rv1;->OooO0oO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooOOO0(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/rv1;->OooO0o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/eo0;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rv1;->OooO0oo:Ljava/io/Serializable;

    check-cast v0, Lkwyopc/kouubfr/gl7;

    iget-object v1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/rv1;->OooO0oO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOo0(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/rv1;->OooO0o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/by0;

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rv1;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/t51;->OoooOoO(Lkwyopc/kouubfr/by0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/sd4;->OooO0O0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/rv1;->OooO0oo:Ljava/io/Serializable;

    check-cast v1, Lkwyopc/kouubfr/gl7;

    if-eqz v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/od4;->OooOOO0:Lkwyopc/kouubfr/od4;

    iput-object p1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/sd4;->OooO0Oo:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lkwyopc/kouubfr/od4;->OooOOO:Lkwyopc/kouubfr/od4;

    iput-object p1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/sd4;->OooO0OO:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkwyopc/kouubfr/od4;->OooOOOO:Lkwyopc/kouubfr/od4;

    iput-object p1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/sd4;->OooO00o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/od4;->OooOOo0:Lkwyopc/kouubfr/od4;

    iput-object p1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/eo0;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/rv1;->OooO0oo:Ljava/io/Serializable;

    check-cast p1, Lkwyopc/kouubfr/gl7;

    iget-object p1, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/rv1;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/rv1;->OooO0oo:Ljava/io/Serializable;

    check-cast v2, [Z

    if-eqz p1, :cond_6

    aput-boolean v0, v2, v1

    :cond_6
    aget-boolean p1, v2, v1

    xor-int/2addr p1, v0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Oooo0O0()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/rv1;->OooO0o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/rv1;->OooO0oo:Ljava/io/Serializable;

    check-cast v0, Lkwyopc/kouubfr/gl7;

    iget-object v0, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/od4;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/od4;->OooOOOo:Lkwyopc/kouubfr/od4;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/rv1;->OooO0oo:Ljava/io/Serializable;

    check-cast v0, Lkwyopc/kouubfr/gl7;

    iget-object v0, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/eo0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/rv1;->OooO0oo:Ljava/io/Serializable;

    check-cast v0, [Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
