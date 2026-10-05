.class public final Ljd/y;
.super Ljd/X;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljd/j;

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iput p1, p0, Ljd/y;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljd/a;->D:Ljd/a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "name == null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljd/y;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Ljd/y;->d:Ljd/j;

    .line 19
    .line 20
    iput-boolean p3, p0, Ljd/y;->e:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Ljd/a;->D:Ljd/a;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "name == null"

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ljd/y;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Ljd/y;->d:Ljd/j;

    .line 36
    .line 37
    iput-boolean p3, p0, Ljd/y;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljd/K;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljd/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljd/y;->d:Ljd/j;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljd/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ljd/y;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, Ljd/y;->e:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1}, Ljd/K;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Ljd/y;->d:Ljd/j;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljd/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Ljd/y;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v1, p0, Ljd/y;->e:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2, v1}, Ljd/K;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
