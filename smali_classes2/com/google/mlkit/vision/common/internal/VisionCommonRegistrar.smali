.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, LM8/d;

    .line 3
    .line 4
    invoke-static {v1}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LF7/m;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const-class v4, LM8/c;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v3, v5, v4}, LF7/m;-><init>(IILjava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LF7/b;->a(LF7/m;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LM8/d;->D:LM8/d;

    .line 21
    .line 22
    iput-object v2, v1, LF7/b;->g:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, LF7/b;->b()LF7/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-ge v5, v0, :cond_1

    .line 33
    .line 34
    sget-object v2, LC6/T4;->D:LC6/R4;

    .line 35
    .line 36
    aget-object v2, v1, v5

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    add-int/2addr v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "at index "

    .line 45
    .line 46
    invoke-static {v5, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object v2, LC6/T4;->D:LC6/R4;

    .line 55
    .line 56
    new-instance v2, LC6/V4;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LC6/V4;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
