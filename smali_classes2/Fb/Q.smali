.class public final synthetic LFb/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LBb/b;

.field public final synthetic E:LBb/b;


# direct methods
.method public synthetic constructor <init>(LBb/b;LBb/b;I)V
    .locals 0

    .line 1
    iput p3, p0, LFb/Q;->C:I

    iput-object p1, p0, LFb/Q;->D:LBb/b;

    iput-object p2, p0, LFb/Q;->E:LBb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LFb/Q;->C:I

    .line 2
    .line 3
    check-cast p1, LDb/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LFb/Q;->D:LBb/b;

    .line 14
    .line 15
    invoke-interface {v0}, LBb/a;->getDescriptor()LDb/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LH9/u;->C:LH9/u;

    .line 20
    .line 21
    const-string v2, "first"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v2, v0, v1, v3}, LDb/a;->a(Ljava/lang/String;LDb/g;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LFb/Q;->E:LBb/b;

    .line 28
    .line 29
    invoke-interface {v0}, LBb/a;->getDescriptor()LDb/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "second"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, v3}, LDb/a;->a(Ljava/lang/String;LDb/g;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LG9/A;->a:LG9/A;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 42
    .line 43
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LFb/Q;->D:LBb/b;

    .line 47
    .line 48
    invoke-interface {v0}, LBb/a;->getDescriptor()LDb/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LH9/u;->C:LH9/u;

    .line 53
    .line 54
    const-string v2, "key"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v2, v0, v1, v3}, LDb/a;->a(Ljava/lang/String;LDb/g;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LFb/Q;->E:LBb/b;

    .line 61
    .line 62
    invoke-interface {v0}, LBb/a;->getDescriptor()LDb/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "value"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1, v3}, LDb/a;->a(Ljava/lang/String;LDb/g;Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LG9/A;->a:LG9/A;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
