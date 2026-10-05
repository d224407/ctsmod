.class public final Lz3/k;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/circletosearch/android/MyApplication;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/MyApplication;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/k;->D:Lcom/circletosearch/android/MyApplication;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, Lz3/k;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/k;->D:Lcom/circletosearch/android/MyApplication;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz3/k;-><init>(Lcom/circletosearch/android/MyApplication;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz3/k;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz3/k;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz3/k;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz3/k;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lob/y;

    .line 9
    .line 10
    new-instance v0, Lz3/j;

    .line 11
    .line 12
    iget-object v1, p0, Lz3/k;->D:Lcom/circletosearch/android/MyApplication;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lz3/j;-><init>(Lcom/circletosearch/android/MyApplication;LK9/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {p1, v2, v2, v0, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 20
    .line 21
    .line 22
    const-string p1, "ctx"

    .line 23
    .line 24
    invoke-static {v1, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lz3/i;->a:Lz3/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget p1, Lz3/i;->m:I

    .line 33
    .line 34
    invoke-static {v1, p1}, Lz4/q;->v(Landroid/content/Context;I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sput p1, LA6/w;->b:F

    .line 39
    .line 40
    sget p1, Lz3/i;->n:I

    .line 41
    .line 42
    invoke-static {v1, p1}, Lz4/q;->v(Landroid/content/Context;I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sput p1, LA6/w;->c:F

    .line 47
    .line 48
    sget p1, Lz3/i;->o:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lz4/q;->v(Landroid/content/Context;I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sput p1, LA6/w;->d:F

    .line 55
    .line 56
    sget p1, Lz3/i;->p:I

    .line 57
    .line 58
    invoke-static {v1, p1}, Lz4/q;->v(Landroid/content/Context;I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sput p1, LA6/w;->e:F

    .line 63
    .line 64
    sget p1, Lz3/i;->q:I

    .line 65
    .line 66
    invoke-static {v1, p1}, Lz4/q;->v(Landroid/content/Context;I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sput p1, LA6/w;->f:F

    .line 71
    .line 72
    sget p1, Lz3/i;->r:I

    .line 73
    .line 74
    invoke-static {v1, p1}, Lz4/q;->v(Landroid/content/Context;I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sput p1, LA6/w;->g:F

    .line 79
    .line 80
    sget p1, Lz3/i;->s:I

    .line 81
    .line 82
    invoke-static {v1, p1}, Lz4/q;->v(Landroid/content/Context;I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sput p1, LA6/w;->h:F

    .line 87
    .line 88
    sget-object p1, LG9/A;->a:LG9/A;

    .line 89
    .line 90
    return-object p1
.end method
