.class public abstract LC0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/p;

.field public static final b:LC0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/p;

    .line 2
    .line 3
    sget-object v1, LC0/a;->L:LC0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC0/p;-><init>(LU9/n;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC0/c;->a:LC0/p;

    .line 9
    .line 10
    new-instance v0, LC0/p;

    .line 11
    .line 12
    sget-object v1, LC0/b;->L:LC0/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LC0/p;-><init>(LU9/n;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC0/c;->b:LC0/p;

    .line 18
    .line 19
    return-void
.end method
