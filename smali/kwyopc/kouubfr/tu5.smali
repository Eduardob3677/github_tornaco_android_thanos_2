.class public final synthetic Lkwyopc/kouubfr/tu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/uu5;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/uu5;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/tu5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/tu5;->OooOOO:Lkwyopc/kouubfr/uu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tu5;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/cv5;

    packed-switch v0, :pswitch_data_0

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tu5;->OooOOO:Lkwyopc/kouubfr/uu5;

    iget-object v0, v0, Lkwyopc/kouubfr/uu5;->OooOO0o:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget p1, p1, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "destination"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tu5;->OooOOO:Lkwyopc/kouubfr/uu5;

    iget-object v0, v0, Lkwyopc/kouubfr/uu5;->OooOO0o:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget p1, p1, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
