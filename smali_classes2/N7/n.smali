.class public abstract LN7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN7/a;->a:LN7/a;

    .line 7
    .line 8
    const-class v2, LN7/n;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lb8/d;->f(Ljava/lang/Class;LZ7/c;)La8/a;

    .line 11
    .line 12
    .line 13
    const-class v2, LN7/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lb8/d;->f(Ljava/lang/Class;LZ7/c;)La8/a;

    .line 16
    .line 17
    .line 18
    new-instance v1, LR5/a;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LN7/n;->a:LR5/a;

    .line 26
    .line 27
    return-void
.end method
