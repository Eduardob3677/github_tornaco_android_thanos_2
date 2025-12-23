.class public final Lkwyopc/kouubfr/uo0;
.super Lkwyopc/kouubfr/jp0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/uo0;->OooO0o0:I

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/jp0;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/uo0;->OooO0o0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "args"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/w34;->OooOO0O(Lkwyopc/kouubfr/so0;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/jp0;->OooO00o:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "args"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/w34;->OooOO0O(Lkwyopc/kouubfr/so0;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/jp0;->OooO00o:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lkwyopc/kouubfr/fh1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/fh1;-><init>(I)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/fh1;->OooO0O0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/fh1;->OooO00o(Ljava/lang/Object;)V

    iget-object p1, v1, Lkwyopc/kouubfr/fh1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
